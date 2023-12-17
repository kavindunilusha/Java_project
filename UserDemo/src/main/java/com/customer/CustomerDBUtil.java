package com.customer;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CustomerDBUtil {
	
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	private static boolean isSuccess;
	
	public static boolean validate(String userName,String password){
		
		
		
		
		
		
		
		// validate part
		
		try {
			
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "select * from customer where username='"+userName+"' and password='"+password+"'";
			
			rs = stmt.executeQuery(sql);
			
			
			if(rs.next()) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
			
			
		}
		
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		
		return isSuccess;
		
	}
	
	public static List<Customer> getCustomer(String username){
		
		ArrayList<Customer> cus = new ArrayList<>();
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "select * from customer where username='"+username+"'";
			
			rs = stmt.executeQuery(sql);
			
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String email = rs.getString(3);
				String phone = rs.getString(4);
				String userU = rs.getString(5);
				String passU = rs.getString(6);
				
				Customer c = new Customer(id,name,email,phone,userU,passU);
				
				cus.add(c);
			}
			
			
			
			
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		
		return cus;
	}
	
	
	
	
	
	public static boolean insertcustomer(String name ,String email,String phone,String username,String password) {
		boolean isSuccess = false;
		
		//create data base connection
		
				
				
				try {
					
					con = DBConnect.getConnection();
					stmt = con.createStatement();
					
					String sql = "insert into customer values(0,'"+name+"','"+email+"','"+phone+"','"+username+"','"+password+"')";
					int rs = stmt.executeUpdate(sql);
					
					if(rs>0) {
						isSuccess = true;
					}
					else {
						isSuccess = false;
					}
					
					
					
				}
				catch(Exception e) {
					e.printStackTrace();
				}
		
		
		return isSuccess;
	}
	
	public static boolean updatecustomer(String id ,String name ,String phone ,String email,String username,String password) {
		boolean isSuccess=false;
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql ="update customer set name='"+name+"',email='"+email+"',phone='"+phone+"',username='"+username+"',password='"+password+"'where id='"+id+"'";
			
			int rs = stmt.executeUpdate(sql);
			
			
			if(rs>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		return isSuccess;
	}
	
	public static List<Customer> getCustomerDetails(String id){
		
		int convertedID = Integer.parseInt(id);
		
		ArrayList<Customer> cus = new ArrayList<>();
		
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql ="select * from customer where id='"+convertedID+"'";
			rs = stmt.executeQuery(sql);
			
			
			while(rs.next()) {
				int Id = rs.getInt(1);
				String name = rs.getString(2);
				String email = rs.getString(3);
				String phone = rs.getString(4);
				String username = rs.getString(5);
				String password = rs.getString(6);
				
				Customer c = new Customer(Id,name,email,phone,username,password);
				cus.add(c);
				
			}
			
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return cus;
	}
	public static boolean deleteCustomer(String id) {
		
		boolean isSuccess = false;
		
		int convId = Integer.parseInt(id);
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "delete from customer where id ='"+convId+"'";
			
			int r = stmt.executeUpdate(sql);
			
			if(r>0) {
				isSuccess= true;
			}
			else {
				isSuccess = false;
			}
			
			
		}
		catch(Exception e) {
			
			e.printStackTrace();
			
			
			
		}
		
		return isSuccess;
	}

	

}
