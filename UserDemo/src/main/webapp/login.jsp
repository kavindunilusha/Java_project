<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Interface</title>

<style>
.login{
    margin-left: auto;
    margin-right: auto;
    width: 50%;
    display: block;
    margin-top: 20px;
    background-color: #efefef;
    padding: 20px;
    margin-bottom: 20px;
}
.login input,
.login h2,
.login button,
.login p{
    display: block;
    margin: auto;
    text-align: center;
}
.login input{
    width: 60%;
    height: 30px;
}
.login h2{
    margin: 20px;
}
.login button{
   
    width: 60%;
    height: 30px;
    background-color: #757878;
    color: #f2f1f1;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    
}
.login button:hover{
    background-color: #014119;
}

.login p{
    margin: 10px;
}



body{
    
    height: 100%;
    width: 100%;
    
    background-image: url(../vid/shot.gif);
    background-repeat: no-repeat;
    background-size: cover;
    
}


*{
    margin:0;
    padding: 0;
    box-sizing: border-box;
}



/* ---------------- Form box ---------------- */

.form-box{
    width: 30%;
    height: 500px;
    top: 10px;
    position: relative;
    margin: 3% auto;
    background: #505b59(1.1);
    padding: 15px;
    border-radius: 10px;
    color: #6e6e6d;
    box-shadow: 0 6px 20px 0 rgba(247, 245, 245, 0.5),
    0 6px 20px 0 rgba(247, 244, 244, 0.19),0 6px 20px 0 rgba(247, 244, 244, 0.19) ;
    
}


.Social-Icons{
    margin:1px auto;
    text-align: center;
}
.Social-Icons img{
    width:170px;
    margin: 1px;
    box-shadow: chgc;
}    
.input-group{
    top: 180px;
    right: 80px;
    left: 50px;
    position: absolute;
    width: 280px;
    transition: .5s;
}

.input-field{
    width: 100%;
    padding: 10px;
    margin: 5px;
    border-left: 0;
    border-right: 0;
    border-top: 0;
    border-bottom: 1px solid #999;
    outline: none;
    background: transparent;
}
button{
    width: 85%;
    padding: 10px 30px;
    cursor: pointer;
    display: block;
    margin: auto;
    background-color:#2C3333 ;
    color:#0E8388;
    border: 0;
    outline: none;
    border-radius: 30px;
    margin-top: 20px;
}
button:hover{
    color: #f2f2f2;
}
.check-box{
    margin: 30px 10px 30px;
}
.span{
    color: #777;
    font-size: 12px;
    bottom: 68px;
    position: absolute;
}
#login{
    left: 50px;
}
.input-group p{
    display: block;
    margin-top: 10px;
    margin: auto;
}
.input-group a{
    text-decoration: none;
}


</style>


</head>
<body>


<div class="body">
        
            <div class="form-box"> 
            <h1><b><center>Log In to your Account</center></b></h1>


                           <!------------------------------------------Login box------------------------------------------------------>

                <div class="button-box"> 
                    <div id="btn"></div>
                                        
                        <br>
                    </div>
                    <div class="Social-Icons">
                        <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUWFRgWFhYYGBgaHRwYHBwaHBoaHBocGhoaGhkZHBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHjQrJCE0NDQ0NDQ0NDQ0NDE0NDQ0NDQ0NDQxNDQ0NDQ0NDQ0NDQ0NDQ0NDQ0PzQ/NDQ0PzQ0NP/AABEIALcBEwMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAFBgQHAAIDAQj/xABDEAACAAQDBgMEBwYFAwUAAAABAgADESEEEjEFBiJBUWFxgZETMqGxB0JSYnKCwRQjktHh8BUzorLCQ5PxFiRUg9L/xAAZAQADAQEBAAAAAAAAAAAAAAABAgMABAX/xAAiEQACAgICAgMBAQAAAAAAAAAAAQIREiEDMUFREyIyYRT/2gAMAwEAAhEDEQA/AAMl7R7Ok1UmOMluGDGzpOdSI40dy2AcC1GghINHPeIMyXkmle8S2NwYMgIm7KbK/n84b8Rh86gcoSJTccO2AfPKB7RPqQ8lcQNi2w2F4iKtqDSreXSBGK30YngTzYn5COG3JZdnUPWlSDzMKk+qmhBrYdBHXGKfZySk10Hpm9E5jcqPI/zjE3gnfaQjz/QwuVHX+/GPC3T+/ODhH0LnL2NcneZwbj+Fv0MG8Bvc40c/hfT1uIrkH+/hHWWxGkFRS60bJ+S9dlbTWepAULMAqBWiv2B5VhexG9zozIZOVlNCGa4IsQQBCxuhtRw6qeV19bjtB/fyWqz0cD/MQMfxDhPyEUjJp4snKKezSdvZNOiovkT8zER94p5+vTwCj9ICmcseHEL3h7FpE+btKa3vO5/Mf0iFPmsRck+N/nHJsR2iNicSQp0jWagOh/fnwaGf6OlNZ57r8oUcG5aaSdcrQ9/RZLquIP3lH+mDF/Yz6Gqh6R40qCLyxHFpUWskQ2SmscGlS+Y9IntJJjkcI3OkEwKfZKPpl84G47YARWYLSgJtDKcEvX0jcomUqQTUUvCyimFOiutn4QuDTlHHauz3C1pWnSHvDYIS65FABj11B1UekTfGnsdTYq7v4oFQpsy9eYiXj8BLKhUHETVq/GkEp+zkY1C5T1ERsRs5/qPQ9xGlAMZCxtsKi5Bzue0L7aQex+w8RUmmfuIhfsRWzqR4iJ1Q12MmxMDLeWrOKmDEnEJIeqcIIoaQsSMQVUKDaNvaE9YWSsqprGqHT/Hu8ZCZ7Q9YyEwYMkZJPDBbZeP9mpOp5QKQWpDXuXh5bTcrorAj6wBv5xCEcjolLFCnjJpaZmPOJSGoh7352HKWTnSWqst6qAPHSEOQYbkjiwccskbSn4gfKHDYj1R18YS0F4adgPxU6xzS00y62mKu1yULgG4J+cAZ0/PZxfqdIsvbm5bzSzy5gBbkRCVtrc/GSeJpZdRq0vjoO6i49I9BRdJnnuSsXmFLRn9/+BHRZgIo2o5xxrAMb/3/AH6xuDHHNHoaMYOboIWxK3sASflDv9Ig4sN+BvmIXfo6wmaYW7gfrB/6Rp4M9E+wn+4/0gR/Yz/Iox5HseRciYY4z6ZSSKgctKkmgFeX8gY7GOU1CVFOub0sP+ULJ0gpWyFh5QUktJUWpVHcG4v77OPhBjdDenDYTOrJOIdgSeBqUFPu1HlDNI2OnskV0UtlGY6GpFTcX1JgNity8OboXQ9mzD/VX5xoqSM5IacLvngH/wCuEPR1ZPiRT4wbw0+XMFZbo4+4yt8jFSYrcmYPcmI3ZlK/EV+UDJu7mKQ19mSR9ZCGPlQ5vhD5SXgGKfkvF5d9I09l2ik5O38dIsJ89e0wsR/DMBHwgxhPpHxae+suYO6lG9VNPhBXKgOBaTSBGj4UGEvCfSbKNPaYd16lGVx6Nlg3hd9cA9vbZD99WT/VTL8YdTXsVxYTbCkaR57MdIk4XFSpgrLmo4+46t8jHZgOcHIFA5pMeNh+sT2kg6RiySTQCvlU/CNZqBpwYMcZmzAwoVB8oNnCuNQB+IqvzMaewpq6fxp/OEco+WMoyFPE7syzoCp7RAm7tuBwEN84e1kD7SH86fzjc4FtQpp24v8AbWAnENSK1/wicPqGPYsX9mPQ/GMg6BbKuWG3dgBHXrW3zhUAhx2PhrS37j50jg4ezu5ehw3kkZ8M4+7+kU9hzF3z0zSiPu/pFJiWVmOh5MR8TFOZaTJ8D20bSm4yIPbJejCFx7TBB7AGjCOPkOyBY2FNVBiaaUgLgMTwLBfD4Z2FSCo+J8o9SMl8aZ5Ml92iuvpG3Ulsq4iUAjsSHUCivauanI94qhqgkEUIsRH0rtzBI8o57IoJB0KnvHzzvHLC4h6aG8Suyq0QA0bZ441iRhpZd1QXLEAeZjBLY+jPAUlBzzq3rp8BALe7E58XNPJSEH5QAfjWH7Y0sYfDZjYIhY+Cr/SKqmTCzFjqxLHxJqfnC8e5NjT0kjwR7GojaLETwxO2bh881E5ZgD4LdvkfWIWalW6CvpcDzNB5wf3OkZnZz9RQPNv6KfWFltpDLSbGaYscXSJZWNRLihIhmXGjSon+zjmyRjA+bJBFCAR0Nx6QJxewMO+spKnmoyH1WkMTpHCZLgBErE7oSjXI7p40YfG/xgTiN1Jq+46P41Q+lx8YsXD4Uu6J9pgPU/yrEnamyZapNdPaJ7NgtJigBszFaowA8dNIDSGTZUE3ZU9DUy2qOa8XoVqY74beLGSbLiJq/dZi3+l6xZeI2BMUVzyicgcpnAdQVzXVqVt0gRiMGcql04XrlzCoaljSutIFeg2CMF9IuLT31lTB3UqfVCB8ILS/pMDikxJifgZWX04P1gXO2NIb6gX8NV+At8IHT920oSrsOfEAwHpSBJNrYU66Gxd6Zbg+yZnYAnIoyvQAkkK1M1ACaKSbaQLfe1T/ANOYwP3lrCxumlcXJatFlt7Vj92UDMb1CEecau9ST7p6cutvX4RP40U+RjUu9iG+SaveqN+oiTI3sTlMZfxIw+K1hHXsL849JvyEB8SN8jLEXe9v/kr/ANxoyK4zd/lGQPj/AKN8n8GxdYf9lp/7dD0I+cV/I96GN58wS1VXanQE/pCcUlFleWOSLRX3PKKc2yo/aplKUzQ1YbCz3UE52t9Yn9TChiMORPZSKGsV5W3HolwxSk9kGb74g/gjWkBcQlHp0hi2JJqyxx8no7I9WPe6brkYEAMOdPhWD07EBRX+g9YUV2smHRizJLXmzEDyAMKG1/pLlLX2StPcaM9Ulg9QPeb0HjHXD8o4Z/pjZvPtlfZvmYLLFyxsD2ANzFF7YxonTWdRRdFB1oNCe5jfbW25+JbNOfNTRRZFr9lRYfPvA6HENgYZdxsEZmJU8kv5mw/WFkRaP0X7OojTSNTXyGkLN0h4q2M2+eK9nhClbzCqDw95vgPjFaAw2/SHiqzJcr7C5z4ubfBfjCiIbiVRByP7G4j2NVjYRQkaYimUA/WI9F4j8ckO26snLIB+2S3l7o+VfOK+2mxJCgdAPxMbfNRFn4FAiIg+oqr6CkLHcrDJ0qJoWPQI9UaenqY4ytoyWLgTEqmbMK0plqG1ppSHbSFUW+kdWSNGWOuoqDY6EXr5jWNGjAI7rHGasSmER5kEBzwc0o+cLmIBprYkEZvKsaTMUry5cqYzGkzMzNVqIaCgvXSppEjDhqEgAjSNJ0wH3kI8qiAE92/iBMDMjYdwzALRaTlvYXANLUJPWCiy0dhLNAuDZHJ6qJZLf61HpC88mW2lPI0+Ecv2RlzZHKhgVIuMwP1TTUQKGTJGx8SHGJebLlugDzjnQFs7miKHOgNIUt6sWns3dEEsMAgUMzAFrMQWvpU05Ug8TMSU8ugyOVZiNeE1F+le0JO9066J4ufHRf8AlGYURthKEkYiafrBMMv5yXmf6JRX84iI2htqbGCGL4MPh5YsSj4hu5nMFTzCSkP54HLS1LjUiFGMYXoTppSNadrxtW3KhPnHhp3PQwDHkZHtD0EZAMOGz0qR3MGMTiyBlFKDv/WBWzhevQVjmjVJMckXR2sacPt9gmX2qV0suZvCtLQtCYXmliSTUkmOOFW5bxMb4QWZvGHnNukLCCVs5txOTDlsCVRKwo4FCxHcw8yuBPKOeTuRbqIk7+z802WneB23cHLCySEUVlrWgpUgsCbeEc948UGxKkmykV9YkbWno0uSFdWKhlNPxEj4GO7jVRRwzdtgFsCh0qPCOL7NP1WB8YICN1itInYDbDuCAQb2HnbWL23WwWTDIgsTQelzFZbLw+eai0rVhFqbUxHsMM7jWXLIH4n4V+YiHL2kivH1ZXG38Z7XEzX5FiB+FeEfKvnA8RoI2Bi6VKiTdnRY3W9o5Bo0xU3KjHtlHi1vlX0gmNcBM9piUFOFSXPit1Hkco8oe52MySncahTTx0HxIhE3aTLnc06XtyqQK+UMWOnM6JLQ3mMB5C5rTxB8oVNJP2bFuS9CnidvYkPRZr5VIoAxHTWmvnEyXtFqu3Nyzm9LnNmHheDEjC4ZysoIMqJnmOKB5mfKUTPSoWji4vRD1MFsDunhXZxlyqtM5DMpDMobItDQUDLVmrc0tQmEcbLqVE/dTFZMNn1EuWqKOrAZmp4u2T8ggnKc5kSzGuUnrkXNMe3VmQds8Q8Hs6WktElMyylb2i5yGJVauGY0GVc2V+ZIW9KxPwOGKVmPoECprmYszM9F1qeAAanIIoSezWmZyqA0DZRz0ALHsBmC+IMRsccgQvw5tfum1Ax06+kGNlyskpS3v0LPS9Gasxx/E9PTpCJvZtJWzlndVdHUAZSCpNDYiozZQKgjhpC5tOg/Emg4MSy6G0djiXIulfw0rfS2ukIO7232oEc1PI9fGHPD7TFCKAqdQPCnO+gpYiKdkGmns6vOlNZlynuP7pGn7Mp9xyPA2+MdnxktrMAB0p1J0U5l1I15QKxFM1qC18p5mpsQaaUFrWjUazrjVdRQkEG1QLxWu0A2IxZRdWdZS+oT0zEmHjaWKKS3cknIpIqemg9aQnbtKUMzEnWVLd1PL2j/ALqXX88wN+QwsvQ8d7M23iFefMZPdDZE6ZJYCJTtlQHziCdTGCgoOXyjBCjGDsPGPD4xsde8Z3pACaUMZHtO8ZGAPSSSsnNEaVzJg0HX2HalICLLJqI44s7pIjsx9YkGyUjRxVqCO2WpAjSYYrwE9iYarDoIJ7XxdFyjpHPAKESp1hc23tIFXvc8IgcUHKRuWSihRxb53ZupPpHitG3s429nHoYUefkepOI+cSpc4HsTp/KIeTmbDqeUEtnbDxE7/LkzHHVUYr246Up3rGoFjRuNhM8/NqAPQ8wYYN/p5/Z1VQTnfO1OSJZSegzERtufsZ8Mh9rkRzXhLoW6XCEmCe2cGs6U8sOwzKq1Ep3oAQT72QE+cRcZOd0Wyio1ZUmaMzQ7y9yZXNsUfBZCfN3Pwghhvo/knRZrd2nIv+2QYu9EUVyHiJtadwqvix/2r/zi5pX0e4JQC6zCea+0JB81RGPwgLt/cjBTaGXmln3AVfMKg+7RiwrXlrGSy0jN0Km7E2X7BVzDNcuKcya0Ne1B5R5tp8jBlDFQjpbMcrMGXNXVRRtfuxvtTZTYNBQFx1Ct45msQPWAOBxcxmLe0I6i1PQiIShKLstHkTVEnZO2UR2Z0qH9mpKEGiy1K2BprrSsHMJt6W8ufV8ju+UZ8wAWYz53rcHKjsKdQtoA4lJbmrC/VbE+PWI5wWuRweivYn82hgqTXY1Jj1s7Es6yQK/vOMj7koIqqT3mFfEJBTE7YJdiKkS6ItKXd7k6ahMv/cMVrg8diMM1ULy+VgGUitaUuKV7QTwO84W7y8xBd8yMLu5rUowtSiD3tEEMpJiuI/YbEIUmuxOTMMOpHOpVJjgnnnZhX7oisN59oLMdilMg4FpYELw2HIcNh4Qe2hvdIOGloizMyurOGUDhRWK5SrEXfITeusIJY5VXpGdMybSZsjEGohl2RtS2Um/r594CbFwxmT5aAE5nWoGpANW+AMWF/wCncGZtJbqsxDXITWhBtVKiot0pByoWrB+F2kXsQRRmFaUDDlrQ8tOVD1icr1jnP3dmywWQ5wL5Rc050PM+URJWItDw67JzVvoH74YjLJCDV2+C3+eWBjHJg1AsZ0wt4pJXKPV5j/wRH3nxeeaBqEWnmeJv+Md9v1WYsnUSEWSTyzgZ5unPO7jyhZbYY6QLB6RgMe5r/oOceL8Nb0+RgDG/w5CPPnHi8hrU1t/fxjNeWpJ6W+VLQDGRka2jIxixsSlAqDRuvIxzmnKCjihAs1PnDXvPsQVzpbr27wo7Um/ugr++ujD6w7xxyi4ujsjJSWgYjXJghgUqawJw9TBdZglpU2gPeh+tnfbWPyJlGpt4QnYkk0H93idgsPicZPKykLgasbIoPNnNh4XJ5Aw3yNj4TDf5uXFTuYI/dyz0pep7Gp7LHdwQxWji5Z5MTtk7BxGIvKlsV5ueFBT75se4FSOkMmB3Tw609tOLnmkmgXwMx61HgsEMTtR5pAZuEaKvCgA0ovbvWOuHQR1xhfZyuVE7A4TDSaGXJlIRoxHtXH/2TK08gIItji3vEt+Ikj0Nh5QLRRBXB7OdxmpkX7TWHkNTBcYRVsClJ6Oq4i1KRMw8t391bdTYevPyiMZ0uWQERprc2YUUeC84LStoFhYA9o55c0VpFo8UqtnSRgFQVc5qXPICNcbtNUAorMDzVSQNNcoJGutKd4F4hy7MWZ8p0ThyrahtS9db11iAuxkyMiu4LV+tRCehlLRMvKmW/OsTzT8j/HJHXE7SZ0zswZK2eS6gV0AKucra6EtflATaclGR3f2bObKrsyT0ArTKiLc1qeFfzHWCk/Z7rMR3TPyBw6+zcUHNy1l7Z1rSlGrSI+Jml2f2rKVAyiXi2CFgLkjIMlLC9HNtRpBT3oRoQ12liZPCrsigjMXKzEpStlNQosdDU2jybtCRONJ2FBYazJX7s1PPIxFqEXJ72EdNs4VySQjoBmIZGemQ/V4iSFoCb5K1NtBAIrmZZaUZagqXDLxAZihzELlBY9SK11MWl7FQTXZEmYSMNilY3okwFWNKmxIFbAm1dIjYnAYiV/mSXp9peNfGo0geTmOQZkQCjAhRluTQ5jUJ1J0oK1MTcBtWdLLLLcIik14vaDKASoCEkUPUdddBEnFMZNnGViPsP5A/Aqf1iJisWubiRWHUVU+qwd/xaTPH77DK9PemS/3ZqdKA3bvp1oBHN9i4Z2IkYkK2mSYKX+yH0JraxMLgh1JgIMjDgYg81cVA/MI5vg31s3hf4QTxO7k+U1XluV+0nEP5geUd8I8rRcoPMGzeYN4XFoZSvskbh4Ok9nZQWRaqpNCzEn3T1GUD80MuJxFeGaym9kxssLxclTEoMlR14jC2ZSnVQw73iRhtrTE4VdsumWZ+8QjpRrgeBgW/I1J9DJisQcNhpkzK8sgUQFzPTO3u5SxzBCSFqaAVFuqXg8Za50ibtTHCfLSTKSWgVi7CW1EbnQoBY5qG9dO8AcbIZENbVt6/2YMZULKNnuxUEzFK73RC09/wywZhHnlC/miJMmM5Z2qzOxZvxMSSfUmJ+AGTDTpnNymHXw/zZvlREH54HU0FQD1FD/WGFZ43l209L3jCdetKePekYvhzuDT9fOMHSuptT+6cxzjGPTavK1OevS8YbHqQPDXt5xgFeWpqfAeNqax4OQrqSbdq8tIBjbTl849jT2QNyDGRgH0likzKV7RT+2wRNZKUoSKRcb6xXW+ezsmIVxo3zEJzR+t+i/C/tQAkScoqYJbH3efGku7GXhU95tC4HvKpOg6ty0FToX2LhUYHOoNeRuIYS/AEyjIAAFpw0GgppEOKUU7ZXlUnpC/jtqS5SewwqiXKW1RZm6muorzJ4jzPKFwzeQFe8P1EGiIPyj+UbftNNAPSOv8A0JdI5vgfliXhcLNNCJb065Wp8oNYfBTKXWn4iBBpsaTEbEzzSojf65LpG/yp9s6ScVLkqKKrONWY5qH7qiwiLitsO5vVvxWH8IgXOxIJ0j3D4d2NVRiOwNPXSIS5ZSe2XjxRitIlh5j/AFjTtaJ2CfILmkZh5TqLow8hA/GYUs1Xznl7oHXn5wK8jX4D37YjamvcG/8AWOKYF2mAmdRKHRQGB5VJqCO9oE4RFQHKoU97n4x2w2KKlq1albRk7NVILz5rygR7RHpyrkancG3xjmk1JjFshd6UytXTWgDcIr152vEN8dKdQJiadRcHsYIbPmEEBZuZNAhA+BEUi1ZKUXW1Yrbew2GyEATcM5oQrVUBhplqShP4T4UMIuNcAFWAfN79arcWD1BLMbk007GtRfM+QGBBAIOoIqD5GFPa24+Em1IQym6yzw/wHh9BXvHVHqjjb2VbMIVciuoJADqBnDr7wbMFIVhY0oTapNeGPZmHcKiIrVvlcVHtFP1KUsBcgHLUGpAFIYcfuHiZTZ5LLNCmoy0VxTTge3x8oC4jBiSxWYjtOa4VrLWla6ZmNxXKwHeNjYciHOVWyS1dXU5TmqTlev8AlgZsoFSbktXWtI2nBgwVWyezYqyqhbITY0rd9KVoDXtQxJko+V5r9QrBQqs1dMhpwsKEEgVAItGmFl5UZ1oGowDuxKEMKENrmcaaADnyjYhUjphcfOkOVllkUKCSzhkXkzlalTetuvLlE2VtuVOBWfISe1aAykKOQKktc6UHIg9oEYaWktC9MzcJQhQSjAgVehIXUgVPekdJUopKd3LHMxUoMilmoaPWgJUdBUVpWFoNhaXs/DuoaRiWkljRUn0oTzCkm+tKgmOc7YOLBpkRs2jq4yDuefpAZ5JWToAz3GbjLioJ9mtOGn1m7Ur1IbunGuUWQ7Ii1UkBgiXuSDws57wuIbYPn7AxEokvLJ+8nGPG1x5iIgZ34WYlQdDehi6sHgXZRnIJAuQoUsepAsPCNtoblysQjAoPaUqCLNSoqMw5MARfma8oDilsKkVJjZLFMPh0Usyp7RgNS+IIZVPcJ7ERHxmwcXJH7zDTUFzUoxA68QBAhi3awsyZtVBOTK4m52WllCAsoH3RkUDw7ReeeAzWfLCzPOnpG6vTwobeNvWPpHaW7GDxP+bh5bGlM2XK1+jrRh6wn7W+iGQ9ThpzyzyR+NP4rMPOsAxUAp1uFtyrWlRQ1rqdKdeUbMlKiw0SnMHU2P4TWnOnWD23Nxsdhal5JdB9eVxr5gcS+agd4X5b00pTW9xWhANNOZoYwTyY1yCdLasNLactNIyJ2G2gUULU2roRS5J5g9YyMA+hxeBe8GzxNl91uIKOtDHpuIMlaoaMsXYgYFmVtIYQwKVEE5mxkY1FjEedgSg7RxfHKLvwdT5YyQFmYpesQ52OUc4jbxYMgF5da8xFd4ra80kq3DTnqYrGNiuVFgztqDkRENNvNnCZQxYhVANyWNAPUxXTvMYgZ2YkgACtybAADU9of91/o+mqyYjEOUZSJiIOJsynMuZjZRYVAqe8NghXyFj4PY8qUMzqHfUk3AP3R+sc8dtKmkdJ+NDp0b6w/lECXQ6g+cbfSF72yBidpP0MR5e1yDQ1EGXVeQgbicMpYcPPQa0jYf0KluqBe8k4pLWehOXOEdRpxAlWA8qEd4gypzuFpMChlDCvCLitM2gPYmHHEbNkTMOZLy6oxDMKsLjQhgagiETbe607DI0/Cu0yULujULoOoIs6+VfGGj0CTd0wum602Z77tTxNIYtjbqpKIarEi+pp6RXOw992SgzFOw90/kNvSkWBsjfeQ9FmNkb7VCEPetyvn6w6ryTk5eBraOTrHsuargMrBgeYNR6iMIiiZFojtLrHLFYGXMXJMRXU6hwGB8jEwiMpDZGoUdq7lSZhDIzS6WyijJTsh08iLwGm7Fnyz7JsJJxMjNVWzUdARQuWa4agHujlFisI1ywcjUUntifLZ/Y4ZHRBbIwOZ3rqy++NbZ66co2xu7mKUI7ymZQFoyn2igDQFRUindaRcOJ2dLmVzoCaFa04gCKGjC48jAjZW6SYabnkzJqrQj2ZeqX501J8axrNQj7K3YfFMrOMkhCciCt6+9S1wSKljSLH2dsdJahUUADQD+7nvBRJIH6kwD3j3mTDDIgzzWHCg76M5Hur8Ty6wspJDJNkvau1ZOFTO54jZVFCzHoo59ybDn0ha2Xtye+ISdMYoufKEUmgRhxE/aaympvbkLQvzHZmM/ENnc6DkANFVdAB05dzG2zsSXmqTpWw5ARFsqo0iwtu4ZMPi5WKKjK2aW5GqMw97uCLkdiecMaL6dYH7Wle1wN7kIrea0v84WtnY10RaORlOWoJP4QVJpSgPI6QLFofEWOohZw+3nFnUNpWlQVB5k0ykd4M4Tacp7BgG+y1AfLkR4QbRqJtYV94dwsFi6s0v2cw145dFJPVlplbzFe8NJEeQQFK4r6IMVnb2c2QyV4S2ZWI7gKaHzMZF1RkYwKmRqojxGrHmakMwI0MwqY0xJzqU6ilekdnWsahbwKGsqTa+2J8l3kzhUrowsSORMKGKYu2alItL6T9kBlSeouOBvA6H1+cVyZFIVQfgbJVsc/ot3fRmbEuKlTkl15GnE473pXleLMxEiunKEH6OdoqEaQSAwbOteYNKj4Q6vtCh4hTxvGlFrQLsGYpMrRFeew5xN2pipZSoJZvSniIBPih4Qr0NHZ7i8e9LGJuxcK2XO+pvAotz1g5s7GcHEbxNyLRjSAG9e1nzpIlVLMb01p0hh2bOyqFbWlD08IGy5CCa70q7GmY8l5AQSkoIFjPaoSN+90JYDYmTUEtxoBw3+svS+o7wgL7SX7pNOmo9I+gBLV1KtobQobe3TQknQnQjQ+Ii0Gmq8kJqnYjbJ3pmSjUM6Hqp4T4r/5h+2Rv/mA9oquPty7HzQ2+UI20t3HTlUdRAF8K6Gq1B7WMNTQmmfQuztsSJ/uOCfsnhb+EwQpHznh9rzEpnGanPRh5w47E38mJRc+cfYma+T6/ODkDH0W0RGUhd2bvnh3oHrKb711/iGnnSGKVMVhVWDDqCCPUQVKxHFo9Cx4zhRUxxxuNSWpLEWFTU0AHUnkIrLb+9MzEsZWHJCGzPcFh0X7K99TGbCo2Hd5d8qMZOHoz6FtVl/8A6f4CFRMqVd2Lu3ESTUknmTHGTJWUtAOLnEWYCTU3hSi0bzsSzmpgjsn31PeBKwzbm4PPODsOCXRz3P1F8z8AYDQbLUdsmGINBlRVNetACPWsLU/DApMyDK2QuL8JKUex7gEU+9DBiZQeVkckZuInoa2rAjIZKAFuZAJoQNbeF6ecZCN7FDC7R0py0tZTSvNTVT/fWCcvaIPvGlNeeWtuEE3U9KQi4fFCgOYgWGdhe5PCop7v8jBLDYhhl1zWyrXMwJryB9000+96hxDkPuB2xNSytVQK5TxAD7QNBw+dvhDDs/bst+FiFe1qgqfwt08YrHCY8eFKMaXIuKMpy6aVFfSCcjGhqDXQhVNtSM63NNbilPGBbRmi06R7FZ/4iRb2gFOk1k/0U4fCMg5AoZsNNNYmOOcD6UNYnSplRFWKbo0YY1MbAQDAjexA2FmA/Zr6RTriLr2sEMtlf3W4TemttYrjbG7DpV5fGmv3gP1i/GtE5Sp0KGIxLoQyMVYGoIsRDTsb6RbBMShr9tBWvin8oW8fhqjS45QFeWQYly2pFYU0W9K23hpoqk5K9Ccp9DHrFTzU+YMU6UjyhGhPqYi9lFouEBT7oHlHSWkL25V8MOuZq+sMuHBiMjoj0bSJRrBWSkcZCRLUQpmYogbtfFaJ5wRdqCF3auLDsAui1FetYtxK5EuR0iNMaB2I2bLfVR4iJTPHiPF2c6AON3UJFUObsbH1haxuyHQ0ZSPGLRktElpKOKOoYd4mx0U/JnzU0YkdDcf0gzsveIowZkfuEagPrDfj90ZT3SqHpqIEy90JgcVVSOtYyD4o5bQ2lPxpC0KSvsA1zd2PPw0gnhdlhF0vB/Z2x1lgWFfl4RJnSFpAcjJCnOwcQ5uFpDRiJQjbAbvPO4vcT7ZGv4R9b5RkzCrgtmvNcIg8TyUdT0EWZu7sdUQKBwLetLzG5k/3YRM2bsJEUKq0XU82c9WMG1VQANBpBBdkLF4h0I4Mymx517HpAXefaGWWKimVHeh1FiFBr1hnmTQiFmIygVr2EVbvpjy8tnbhEx1TlZRegrzoI0VsDELDE1UggtwcRsqXNr9wL/d84l4bEFQCGZV4MztXOeJlKgitF1HXh0sREaWlMtRbhIUWzUY3JFfiOelI7ImhsXpw2IC5X0bKddNftD7rRdommTsNiBw1TKBSiAKze8QTUEErrbnWtbAxMXF5KhmAFb3sT9pGb3WubHvApplCeI1qVLVqyHOCMtQDQ28an3Y0VmJ903uEGbiJsWBBu3FWlKainIzcRkwsdqTDpMRPutlqPGkwa6+cZHGVhpzAMKtW9Tr4HMtbaeUZAxDZbUxbxrdYyMhjHVZlomytIyMgMAM29KBSh0JEAjgyKGWxH3STlP8AKPYyMm09BaTWwZi9nSptpi+zmdVuD6QvbV3VZKmzDqDQ+hj2Mjq/UdnP+XoWJuz6aRFfCER7GRyTSTOqL0O30dyyUmA+6GFPEi8PkrCiMjI5pdnTHo7pLjCIyMhTMgbVmZUY+XrCsWjyMjq4Pyc/N+jxmj2WbxkZDyJomyYISo8jIRjonSxHYGMjIVhPHMe4fATJvugU6kj5axkZACFcLsSVLIL8bcq+6Py8/OCTV50HSPYyKRSslJ6OYeOpm5QSTYXPO0ZGRWaVEoN5CbtvbntaolVlilepOo8oRduY0zJihanIQyitBWtCxB75e9rUjIyEgVkCVljTVstyQODKy1obcmTTWviBsxFWUdWDajNcUprlN+tLXrofIyKomampob3sL1vWwvzqymv/AJEqThhlzMKhiyABV4X0BAr7vEtu3SMjIVjINrspXqzypbsSSWy0qankHHhpy56xkZGQoT//2Q==">
                        
                    </div>
                    <br><br><br>

                    <form id="login" class="input-group" action="log" method="POST">
                        <input type="text" class="input-field" placeholder="Username"  name="uid" required>
                        <input type="password" class="input-field" placeholder="Enter Password"  name="pass" required>
                        
                        <button type="submit" class="submit-btn">Log in</button>
                        <a href="CusInsert.jsp"><button type="button" class="Signup">Register</button></a>
                    </form>
                    
                        
                    
               </div>
            </div>      
     </div>

</body>
</html>