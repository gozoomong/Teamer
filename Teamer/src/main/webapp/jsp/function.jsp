<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TEAMER</title>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />

    
<style>
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;900&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap');
    *{
            font-family: 'Noto Sans KR';
        }
	a {
    	color: #000;
    	text-decoration: none;
	}
	
	body{
      overflow-x: hidden;
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
	#b3{
		width: 100%;
	}
	#b3 img{
		height: inherit; 
		position: relative;
		width: 100%;
		margin: 0 auto;
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
    	max-width: 100%;
    	padding: 0 250px;
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
	
	.top_banner{
		left: 13vw; 
		position: absolute;
		top: 180px; 
		color: white; 
	}
	
	.top_banner > h1{
		line-height: 0px; 
		font-size: 59px;
		color: white; 
		font-weight: 700;
	}
	
	.top_banner > h2{
		display: block; 
		margin-top: 20px;
		margin-bottom: 16px; 
		line-height: 72px; 
		font-size: 68px;
		color: #1E6FD9; 
		font-weight: 700;
	}
	
	.top_banner_buttons {
		margin-top: 20px;
	}
	
	.top_banner_buttons > a:first-of-type{
		background-color: #5C9DF2; 
		text-align: center;
    	display: inline-block;
    	color: #fff;
    	padding: 10px 53px;
    	line-height: 30px;
    	border-radius: 50px;
    	margin: 0 16px 16px 0;
	}
	
	.top_banner_buttons > a:last-of-type{
		background-color: #94BDF2;
		text-align: center;
    	display: inline-block;
    	color: #fff;
    	padding: 10px 53px;
    	line-height: 30px;
    	border-radius: 50px;
    	margin: 0 16px 16px 0;
}
	.top_banner_login{
		font-size: 12px;
    	color: #fff;
    	margin: 0;
    	padding: 0; 
    	font: inherit;
    	bod-sizing: border-box;
	}
	
	.top_banner_login > a{
		color: #fff;
    	margin-left: 5px;
    	text-decoration: underline;
    	font-weight: 700;
	}
	
	.top_banner_buttons {
		margin: 0;
    	padding: 0;
    	border: 0;
    	font-size: 100%;
    	font: inherit;
    	vertical-align: baseline;
    	-moz-box-sizing: border-box;
    	box-sizing: border-box;
    	height: 50px;
	}
	
	.medium_container1{
	    background-color: rgb(250, 250, 252);
	    padding: 120px 0;
    	text-align: center;
    	color: #333;
	}
	
	.medium_container2{
		padding: 120px 0; 
		height: 926px;
	}
	
	.medium_container3{
		padding: 120px 0;
		color: #333;
		background-color: rgb(250, 250, 252);
	}
	
	.medium_div1, .medium_div2, .medium_div3{
		max-width: 100%; 
		text-align:center;
	}

	.Container1_title, .Container2_title, .Container3_title{
		line-height: 72px;
    	font-size: 40px;
    	padding: 0 24px;
    	color: #333;
    	font-weight: 700;
	}

	.Container1_title > span{
		color: #1E6FD9;
	}
	.Container2_title > span{
		color: #1E6FD9;
	}
	
	.Container3_title > span{
		color: #1E6FD9;
	}
	.Container1_ul {
		width:100%;
		margin: 0 auto;
		position: relative; 
		border: 0; 
		font: inherit; 
		vertical-align: baseline; 
		box-sizing: border-box;
		text-align: center;
		margin-left: 31em;
	}
	
	.Container1_ul > li{
	    cursor: pointer;
    	display: inline-block;
    	min-width: 156px;
    	margin: 0 16px 20px;
    	padding: 10px 10px;
    	line-height: 30px;
    	font-size: 20px;
    	border-radius: 56px;
    	background-color: #1E6FD9;
    	color: #fff;
    	box-shadow: 0 5px 11px rgb(30 111 217 / 24%);
    	font-weight: 500;
	}
	
	.Container1_image, .Container1_description{
		float: left; 
	}
	
	.Container1_description{
		text-align: left; 
	}
	
	.Container1_content{
		height: 500px;
		margin-left: 400px;
	}
	
	.Container3_content{
		margin-left: 350px;
	}
	
	.Container3_ul > li {
		margin: 25px;
		flex: 0 0 318px;
    	width: 205px;
    	max-width: 235px;
    	height: 350px;
   	 	border-radius: 24px;
    	padding: 58px 40px 40px;
    	display: inline-block;
    	box-shadow: 0 14px 24px rgb(0 18 47 / 8%);
    	background-color: #fff;
	}
	/* //////////////////// */
	.left_menu,#sub-menu{
                            margin: 0;
                            padding: 0;
                            list-style-type: none;
                        }
                     

                        .left_menu>li>a{
                            display: block;
                            padding: 8px 16px;
                            text-align: center;
                            font-size: 12px;
                            display: block;

                        }

                        #sub-menu{
                            position: absolute;
                            background-color: white;
							/* width: 150px; */
							
                        }

                        #sub-menu > li{
                            padding: 16px 28px;
                            border-bottom: 1px solid lightgray;
                        }
						#sub-menu > li:nth-child(5){
							border-bottom: 0px solid transparent;
						}

                        #sub-menu > li > a{
                            color: black;
                            text-decoration: none;
							
                            
                        }

                        #sub-menu >ul> li {
                         display: none;
						 background-color: black;
                         
                            
                        }

                        #sub-menu{
                            position: absolute;
                            background-color: transparent;
                            opacity: 0;
                            visibility: hidden;
                        }
                        .left_menu > li:hover #sub-menu{
                            opacity: 1;
                            visibility: visible;
							background-color: white;
                        }

</style>
</head>
<body>

    <header class = "top_header" id = "header">
		<nav class = "top_menu">
			<div id = "b0"> <a href="teamer1.jsp"><img src = "images/teamer_logo.png" alt = "My Image"/></a> </div>
			<div id = "b1">
				<div id = "b1_1">
					<ul class = "left_menu"> 
						<li>
							<a href = "#"> ???????????? </a>
								<ul id="sub-menu" style="display: block; margin-left:-2em; 
								border-radius: 20px;">
									<li><a href="function.jsp">??????</a></li>
									<li><a href="security.jsp">??????</a></li>
									<li><a href="introduce.jsp">????????????</a></li>
									<li><a href="#">??????</a></li>
									<li><a href="#">????????????</a></li>
								</ul>
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
					<a href="download.jsp"> ????????????&nbsp;&nbsp;&nbsp;&nbsp;</a>
					<a href="teamer_login.jsp"> ?????????</a>
				</div>
			</div>
		</nav>
	</header>
    <div style="clear: both;"></div>
    <style>
        #function_banner{
            width: 100%;
            height: 400px;
            background-image: -moz-linear-gradient(180deg, rgb(168, 230, 255), rgb(175, 173, 255));
            background-image: -webkit-linear-gradient(180deg, rgb(168, 230, 255), rgb(175, 173, 255));
            background-image: linear-gradient(180deg, rgb(168, 230, 255), rgb(175, 173, 255));
        }
        #banner_text{
            font-size: 25px;
            
            text-align: center;
            margin-top: -11em;
        }
    </style>

    <div class="function">
        <div id="function_banner">
            <!-- ??????????????? ?????? -->
        </div>
        <div id="banner_text">
            <h1>?????? <span style="color:#1E6FD9 ;">??????</span>??? ???????????? ???</h1>
            <h4>?????? ????????? ????????? ??????????????? ???????????????.</h4>
        </div>    
    </div>
    
            <div style="clear: both;"></div>
         
        <style>
             #functionA{
            width: 500px;
            /* margin: auto; */
            /* background-color: cornflowerblue; */
            margin-top: 15em;
            margin-left: 33em;
        }

            #functionA>ul>li{
                text-align: left;
                width: 400px;
            }
            #functionA>ul>li>ul>li{
                text-align: left;
                width: 350px;
                margin-left: -2em;
                margin-top: -13px;
            }

            /*  */
           

            #f_menu,#f_submenu{
                            margin: 0;
                            padding: 0;
                            list-style-type: none;
                        }
                        
                        #f_menu{
                            padding-top: 2em;
                        }

                        #f_menu>li>a{
                            display: block;
                            /* padding: 1px 1px; */
                            margin-left: 2.5em;
                            /* text-align: center; */
                            font-size: 17px;
                            display: block;

                        }

                        #f_submenu{
                            position: absolute;
                            background-color:transparent;
							margin-left: 2.7em;
							
                        }

                        #f_submenu > li{
                            padding: 16px 28px;
                            border-bottom: 1px solid transparent;
                            padding-left: 60px;
                           
                        }
						#f_submenu > li:nth-child(5){
							border-bottom: 0px solid transparent;
						}

                        

                        #f_submenu >ul> li {
                         display: none;
						 background-color: black;
                         
                         
                         
                        }

                        #f_submenu{
                            position: absolute;
                            background-color: transparent;
                            opacity: 0;
                            visibility: hidden;
                        }
                        
                        #f_menu>li>a:hover{
                            color: royalblue;
                            ;
                        }
                        
                        
                        #f_menu > li:hover #f_submenu {
                            opacity: 1;
                            visibility: visible;
							background-color: rgb(245, 245, 245);
                            border-radius: 20px;
                        }


                        

                      
                      
                        
                        
            /*  */

        </style>
            <div id="functionA">
                <h1 style="margin-left: 1.3em; margin-top: -1em;
                    margin-bottom: -0.1em;">????????? ??????</h1>
                
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ????????? ?????????</a>
                        <ul id="f_submenu" >
                            <li style="padding-top: 6em;">?????? ????????? ?????? ????????? ?????? ????????? ???????????? ????????? ??????????????? ????????? ??? 
                                ????????????. ???????????? ????????? ?????? ?????? ?????? ????????? ????????? ??? ??? ??????, ?????????
                                 ????????? ???????????? ???????????? ?????? ????????? ??????????????? ???????????????.</li>
                            <li> 
                                <img src="images/function1.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                            </li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ??? ??? ??????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">??? ??? ????????? ?????? ?????? ???????????? ???????????? ??????????????? ???????????????. ?????? ??? ??? 
                                ?????? ?????? ??? ?????? ???????????? ????????? ????????? ???????????? ?????? ????????? ??? ??????, ???
                                ?????? ????????? ??? ??? ????????? ????????? ?????? ????????????.</li>
                                <li> 
                                    <img src="images/function2.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                                </li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ????????????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">????????? ???????????? ???????????? Zoom ????????? ?????? ?????? ???????????? ????????? ????????? ????????????
                                ???. ????????? ?????????????????? ?????? 300????????? ?????? ????????? ???????????? 64??? ?????? ?????? ???
                                ??????????????? ???????????????.</li>
                                <li> 
                                    <img src="images/function3.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                                </li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ?????? ????????????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">??????, ??????, ??????, ???????????????, ????????? ??? ????????? PC/????????? ???????????? ???????????? ??????
                                ?????? ??? ??? ????????????. ???????????? ????????? ????????? ???????????? ?????? ?????? ???????????? ?????? ??? ???
                                ??? ??????????????? ???????????????.</li>
                                <li> 
                                    <img src="images/function4.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                                </li>
                        </ul>
                    </li>
                    
                </ul>
            </div>

            <div style="clear: both;"></div>

            <style>
                #functionB{
               width: 500px;
               /* margin: auto; */
               /* background-color: cornflowerblue; */
               margin-top: 15em;
               margin-left: 73em;
           }
   
               #functionB>ul>li{
                   text-align: left;
                   width: 400px;
                   
               }
               #functionB>ul>li>ul>li{
                   text-align: left;
                   width: 350px;
                   margin-left: -2em;
                   margin-top: -13px;
               }
   
               /*  */
              
   
               #f_menu2,#f_submenu2{
                               margin: 0;
                               padding: 0;
                               list-style-type: none;
                           }
                           
                           #f_menu2{
                               padding-top: 2em;
                           }
   
                           #f_menu2>li>a{
                               display: block;
                               /* padding: 1px 1px; */
                               margin-left: 2.5em;
                               /* text-align: center; */
                               font-size: 17px;
                               display: block;
   
                           }
   
                           #f_submenu2{
                               position: absolute;
                               background-color:transparent;
                               margin-left: 2.7em;
                               
                           }
   
                           #f_submenu2 > li{
                               padding: 16px 28px;
                               border-bottom: 1px solid transparent;
                               padding-left: 60px;
                              
                           }
                           #f_submenu2 > li:nth-child(5){
                               border-bottom: 0px solid transparent;
                           }
   
                           
   
                           #f_submenu2 >ul> li {
                            display: none;
                            background-color: black;
                            
                            
                            
                           }
   
                           #f_submenu2{
                               position: absolute;
                               background-color: transparent;
                               opacity: 0;
                               visibility: hidden;
                               margin-left: -38em;
                           }
                           
                           #f_menu2>li>a:hover{
                               color: royalblue;
                               ;
                           }
                           
                           
                           #f_menu2 > li:hover #f_submenu2{
                               opacity: 1;
                               visibility: visible;
                               background-color: rgb(245, 245, 245);
                               border-radius: 20px;
                           }
   

                           
               /*  */
   
           </style>


            <div id="functionB" >
                <h1 style="margin-left: 1.3em; margin-top: -1em;
                    margin-bottom: -0.1em;">?????? ??????</h1>
                
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? ????????? / ?????????</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function5.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">???????????? ????????? ?????? ??????????????? ????????? ????????? ?????? ?????? ????????? ?????? ?????? ??? ????????????.
                                 ???????????? ????????? ?????? ??? ???????????? ?????? ???????????? ????????? ????????? ???????????? ?????? ????????? ????????? ??????, ???
                                 ????????? ????????? ????????? ???????????? ??????????????? ????????? ???????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? ???/????????? ??????</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function6.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">????????? ????????? ?????? ???/????????? ????????? ????????? ???????????????. ????????? ????????? ????????? ????????? ?????????
                                 ??????????????? ????????? ????????? ????????? ???????????? ????????? ???????????? ?????? ???????????? ?????? ?????? ????????? ???????????????
                                  ???????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? ?????????</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function7.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">????????? ?????? ????????? ??? ?????? ????????? ????????? ?????? ?????? ????????? ???????????????. 1,000??? ?????? ??????
                                ??? ??????, API??? ?????? ???????????? ???????????? ????????? ???????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? ????????? ????????????</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function8.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">???????????? ?????? ??????????????? ??????????????? ?????? ????????? ??? ????????????. ??? ?????? ???????????? ????????? ?????? 
                                ????????? ?????????, ???????????? ??????????????? ?????? ?????? ???????????? ????????? ????????? ?????? ????????? ??? ?????? ????????? ??????
                                ??? ??? ????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
            </div>
  
    
            <div style="clear: both;"></div>

            <div id="functionA">
                <h1 style="margin-left: 1.3em; margin-top: -1em;
                    margin-bottom: -0.1em;">?????? ?????? ?????????</h1>
                
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ?????? ????????????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">?????? ???????????? ??????????????? ?????? ????????? ????????? ???????????? ????????? ??? ????????????. 
                                ???????????? ?????? ????????? ????????? ????????? ??????????????? ????????? ??? ?????? ???????????? ??? ???????????? ????????? ???????????????
                                 ????????? ????????? ???????????????.</li>
                            <li> 
                                <img src="images/function9.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                            </li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ????????? ??????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">?????? ????????? ?????? ???????????? 3??? ????????? ????????? ?????? ????????? ?????? ??? ????????????. ????????? ?????????
                                ???, ?????????, ???????????? ????????? ????????? ????????? ????????? ????????? ?????? ????????? ??????????????????.</li>
                                <li> 
                                    <img src="images/function10.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                                </li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ????????? ????????????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">???????????? ???????????? ?????? ???????????? ????????? ??????????????? ????????? ????????????, ?????? ???????????? ?????? 
                                ??? ??????????????? ???????????????. ?????????????????? ???????????? ?????? ?????? ???????????? ????????? ??????????????? ???????????????.
                            </li>
                                <li> 
                                    <img src="images/function11.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                                </li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu" style="display: block;">
                    <li> <a href="#">??? ?????? ??? ?????? ??????</a>
                        <ul id="f_submenu">
                            <li style="padding-top: 6em;">??????, ????????? ???????????? ????????? ??????????????? ???????????? ????????? ????????? ????????? ?????? 
                                ????????? ??? ??? ????????????. ??????, ??????????????? ??????????????? ?????? ????????? ???????????? ??????????????? ?????? ??????????????? ???????????? ????????? ??????
                                 ????????????.</li>
                                <li> 
                                    <img src="images/function12.jpg" alt="" style="width: 390px; height: 290px; margin-left: -3em;">
                                </li>
                        </ul>
                    </li>
                    
                </ul>
            </div>

            <div style="clear: both;"></div>

            <div id="functionB" >
                <h1 style="margin-left: 1.3em; margin-top: -1em;
                    margin-bottom: -0.1em;">?????? ?????????</h1>
                
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? ?????? ?????????</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function13.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">????????? ????????? ??????????????? ????????? ????????? ????????? ?????? ????????? ?????? ?????????????????? ?????? ?????????
                                ??? ??? ????????????. ?????? ???????????? ????????? ?????? ?????? ????????? ????????????, GitHub, JIRA ??? ?????? ????????? ??????
                                 ????????? ????????? ?????? ?????????????????? ????????? ????????? ??? ????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? ?????? ????????? ??????</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function14.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">????????? ???????????? ?????? ???????????? ????????? ????????? ??????????????? ????????? ????????? ??? ????????????. ??????
                                 ???????????? ????????? ?????? ??????, ?????? ??????, ?????? ?????? ??? ????????? ???????????? ???????????? ??????????????? ???????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
                <ul id="f_menu2" style="display: block;">
                    <li> <a href="#">??? Webhook</a>
                        <ul id="f_submenu2">
                            <li> 
                                <img src="images/function15.jpg" alt="" style="width: 390px; height: 290px; margin-left: -1.3em;">
                            </li>
                            <li style="padding-top: 6em;">?????? ???????????? ????????? Webhook ?????? ???????????? ?????? ???????????? ???????????? ????????? ???????????? ??????
                                ??? ??? ????????????. Webhook ?????? ????????? ???????????? ?????? ??? ?????? ????????? ?????? ?????? ??? ???????????? ?????? ?????????
                                 ????????? ???????????? ????????? ??? ????????????.</li>
                        </ul>
                    </li>
                    
                </ul>
              
            </div>

            <br><br><br><br><br>
            <br><br><br><br><br><br><br>
            <br><br><br><br>
            <div style="clear: both;"></div>
            <style>
                #bottomB{
                    margin: auto;
                    padding-top: 1em;
                    width: 100%;
                    height: 400px;
                    background-color: rgb(51, 51, 51);
                }
                #btA{
                    margin-top: 5em;
                    margin-left: 15em;
                    color: white;
                    line-height: 2em;
                }
            
                #btB{
                    margin-top: -19em;
                    margin-left: 80em;
                    line-height: 2em;
                    color: white;
                }
            
                #btC{
                    margin-top: -12em;
                    margin-left: 90em;
                    line-height: 2em;
                    color: white;
                }
            
                #btD{
                    margin-top: -10em;
                    margin-left: 100em;
                    line-height: 2em;
                    color: white;
                }
            </style>
            
            <div id="bottomB">
                <div id="btA"> 
                        <img src="images/logoA.png" alt=""> <br>
                        @1997-2021 Gozoomong Lab,Inc.(???)????????? <br>
                        ??????????????? ?????????2??? 23, 301??? 1701???<br>
                        ????????? : ?????????<br>
                        ????????????????????? : 220-88-342345 <br>
                        ???????????????????????? : 2019-????????????-002133 <br>
                        <br><br>
                        ???????????????????????? ????????????
                </div>
                
                <div style="clear: both;"></div>
                
                <div id="btB">
                    <span style="font-weight: bold;">TEAMER</span> <br>
                    ?????? <br>
                    ?????? <br>
                    ???????????? <br>
                    ???????????? <br>
                    ????????????
                </div>
            
                <div style="clear: both;"></div>
                
                <div id="btC">
                    <span style="font-weight: bold;">????????????</span> <br>
                    Windows <br>
                    Mac OS <br>
                    iOS <br>
                    Android 
                </div>
            
                <div style="clear: both;"></div>
                
                <div id="btD">
                    <span style="font-weight: bold;">Gozoo Lab, Inc.</span> <br>
                    ???????????? <br>
                    ?????? <br>
                    ?????? ????????? 
                </div>
            
            
            </div>
            <!-- ??? ??? ?????? -->
            


</body>
</html>