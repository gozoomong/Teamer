<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.sql.*" %>
<%@ page import = "java.util.*" %>
<%@ page import = "com.teamer.vo.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TEAMER</title>
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
<style>
    @import url('https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@200&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap'); 
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;900&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;900&display=swap');
    *{
                font-family: 'Noto Sans KR';
            }
    a {
            color: #000;
            text-decoration: none;
            
        }
        
        ul {
            display: flex;
            flex: 1 0 auto; 
            list-style-type: disc;
            margin-block-start: 1em;
            margin-block-end: 1em;
            margin-inline-start: 0px;
            margin-inline-end: 0px;
            padding-inline-start: 40px;
        }
        
        li{
            width: 100px;
            display: list-item; 
            text-align: -webkit-match-parent;
        }	
        
        li, ul {
            list-style: none;
            float: left;
            line-height: 30px;          
            vertical-align: middle;     
            text-align: center;   
        }
        
        html, body{
            width: 100%;
            margin: 0;
            padding: 0; 
            border: 0;
            font: inherit;
            vertical-align: baseline;
            box-sizing: border-box;
        }
        
        #b0{
		margin-right: 0;
		margin-top: 5px;
	}
        
        #b1{
            width: 100%; 
            vertical-align: middle;     
            text-align: center;   
        }
    
        .top_header{
            height: 60px;
            font-size: .82rem;
            background-color: #fff;
            position: fixed;
            z-index: 500;
            left: 0;
            right: 0;
            top: 0;
            margin: 0;
            padding: 0;
            border: 0;
            font-size: 100%;
            font: inherit;
            vertical-align: baseline;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            display: block;
        }
        #b2{
            float: right;
            padding-top: 20px;
            padding-right: 8px;
            padding-bottom: 20px;
            padding-left: 8px;
        }
    
    #b1_1, #b1_2{
            float: left;
        }
        
        #b1_2{
            float: right;
            vertical-align: middle;     
            text-align: center;   
        }
    
    .top_menu{
            padding-top: 0px;
            padding-right: 64px;
            padding-bottom: 0px;
            padding-left: 64px;
            margin: 0 auto;
            max-width: 1248px;
            padding: 0 24px;
                height: inherit;
            -ms-align-items: center;
            -ms-justify-content: flex-start;
            -webkit-align-items: center;
            -webkit-justify-content: flex-start;
            align-items: center;
            justify-content: flex-start;
            display: -webkit-flex;
            display: flex;height: 60px;
            font-size: .82rem;
            background-color: #fff;
            position: fixed;
                z-index: 500;
            left: 0;
            right: 0;
            top: 0;
            }
    
    </style>
    
</head>
<body>

<%
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@210.114.10.27:1521:xe";
		String db_id = "server_teamer";
		String db_pw = "xlaj123";
		
		Connection conn = null;
		try{
		   Class.forName(driver);
		   conn = DriverManager.getConnection(url,db_id,db_pw);
		} catch(Exception e){
		   e.printStackTrace();
		}
	
%>

    <header class = "top_header" id = "header">
		<nav class = "top_menu">
			<div id = "b0"> <a href="teamer1.jsp"><img src = "images/teamer_logo.png" alt = "My Image"/></a> </div>
			<div id = "b1">
				<div id = "b1_1">
					<ul class = "left_menu"> 
						<li>
							<a href = "#"> ???????????? </a>
						</li>
						<li>
							<a href = "teamer_customers.jsp"> ???????????? </a>
						</li>
						<li>
							<a href = "teamer_fee.jsp"> ???????????? </a>
						</li>
						<li>
							<a href = "board.jsp"> Community </a>
						</li>
						<li>
							<a href = "https://blog.naver.com/koreaisit" target="_blank"> ????????? </a>
						</li>
					</ul>
				</div>
				<div id = "b1_2" style = "margin-top : 1.5em">
					<a href="download.jsp"> ???????????? </a>&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="teamer_login.jsp"> ?????????</a>
				</div>
			</div>
		</nav>
	</header>

<style>
    .create_account{
        width: 500px;
        height: 400px;
        /* background-color: #1E6FD9 ; */
        margin: auto;
        margin-top: 9em;
        
    }

    #create_1{
        width: 500px;
        height: 250px;
        border:1px solid lightslategray;
        border-radius: 20px;
        margin-top: 1em;
    }

    input[type="checkbox"] {
    width: 12px;
    height: 12px;
    border-radius: 50%;
    border: 1px solid #999;
    appearance: none;
    cursor: pointer;
    transition: background 0.2s;
    margin-left: 2em;
    position: relative;
    
  }

  input[type="checkbox"]:checked {
    background: #4432e7;
    border: none;
  }

</style>
<!-- <input type="checkbox" name="remember_email" value="yes" 
		id="ch1"><label for="ch1">????????? ????????????</label> -->



    <form action="teamer_create_account2.jsp" onsubmit = "return allCheck();">
    <div class="create_account">
        <h1>????????????</h1>
         Teamer ?????? ??????
         <div id="create_1">
             <br>
            <input type="checkbox" name="all_agree" value="yes"
            id="ch1" onclick = "listallCheck();"><label for="ch1" style="margin-left: 0.4em;
                                font-size: 17px; font-weight:500;">?????? ??????</label>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           <span style="color: lightslategrey;">__________________________________________________</span>
           <br><br>
           <input type="checkbox" name="agreeA" value="yes"
           id="ch2"><label for="ch2" style="margin-left: 0.4em;
                               font-size: 17px; font-weight: 400; ">[??????] ?????? ??????</label>
                              <a href="#"> <span style="float: right; margin-right: 1.5em; color: lightslategrey; text-decoration: underline;">??????</span></a>
            <br><br>
            <input type="checkbox" name="agreeB" value="yes"
            id="ch3"><label for="ch3" style="margin-left: 0.4em;
                                font-size: 17px;font-weight: 400; ">[??????] ???????????? ?????? ??? ????????? ?????? ??????</label>
                                <a href="#"> <span style="float: right; margin-right: 1.5em; color: lightslategrey; text-decoration: underline;">??????</span></a>
            <br><br>
            <input type="checkbox" name="agreeC" value="yes"
            id="ch4"><label for="ch4" style="margin-left: 0.4em;
                                font-size: 17px;font-weight: 400; ">[??????] ??? 14??? ???????????????.</label>
                                <a href="#"> <span style="float: right; margin-right: 1.5em; color: lightslategrey; text-decoration: underline;">??????</span></a>
        
        
        
        </div>
            <style>
                #next_button{
                    margin-top: 2em;
                }

                #already{
                    margin-top: 10px;
                    text-align: center;
                }
                
            </style>
    
        <div id="next_button">
            <input type="submit" name="next" id="next" value="??????"
            style="width: 500px; height: 50px; border-radius: 100px;
            background-color: #448ae6 ; border: none; color: white;
            font-size: 15px;">
           <!-- test??? ?????? ?????? -->
           <div style="text-align: center;  ">
          
           </div>
           <!-- ------------- -->
        </div>
        
        <script>
		function allCheck()
		{
			if($("#ch1").is(":checked")== true){
				
			}
			else{
				alert("?????? ??????????????? ?????? ????????? ???????????????.");
				return false;
			}
		}
		
		function listallCheck() {
			$('input:checkbox[id="ch2"]').attr("checked", true);
			$('input:checkbox[id="ch3"]').attr("checked", true);
			$('input:checkbox[id="ch4"]').attr("checked", true);
		}
		</script>

        <div id="already">
            <span style="color: grey;"> ?????? ???????????????????</span> 
             <a href="teamer_login.jsp"> <span style="text-decoration: underline;;
             "> ????????? </span></a>
        </div>

    </div>




</form>


</body>
	
</body>
</html>