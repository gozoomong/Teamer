<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TEAMER</title>
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;900&display=swap');
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
   
   div{
   	display:block;
   }
    
   table {
   	border-collapse: collapse;
   	border-spacing:0;
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
	
	.pricing_top{
		text-align: center;
    	padding-top: 172px;
   	 	margin: 0 auto;
    	max-width: 960px;
	}
	
	
	.pricint_top_first {
		margin-bottom: 24px;
    	-ms-align-items: center;
    	-ms-justify-content: space-between;
    	-webkit-align-items: center;
    	-webkit-justify-content: space-between;
    	align-items: center;
    	justify-content: space-between;
    	display: -webkit-flex;
    	display: flex;
    	margin: 0;
    	padding: 0;
    	border: 0; 
    	font: inherit; 
    	vertical-align: baseline; 
    	box-sizing: border-box;
    	float: left;
	}
	.pricing_top_first > h1{
		color: black;
		font-weight: 700; 
		font-size: 32px;
		line-height: 46px;
		padding-left: 0px;
		display: block;
    	font-size: 2em;
    	margin-block-start: 0.67em;
   	 	margin-block-end: -1.33em;
    	margin-inline-start: -60px;
    	margin-inline-end: 0px;
    	width: 150px;
    	padding-bottom: 50px; 
	}
	
	.pricing_top_first_checkArea > span{
		font-weight: 700;
    	font-size: 16px;
    	line-height: 23px;
    	color: #a2a2a2;
    	margin-right: 16px;
	}
	
	.pricing_top_first_checkbox > input[type=checkbox]{
		position: absolute;
    	clip: rect(0 0 0 0);
    	height: 1px;
    	width: 1px;
    	margin: -1px;
    	padding: 0;
    	background-color: transparent;
    	outline: none; 
    	border: 0; 
    	-webkit-appearance: none; 
	}
	.pricing_top_first_checkbox > input[type=checkbox]+label {
    	display: inline-block;
    	background-color: #e0e0e0;
    	width: 124px;
    	height: 40px;
    	border-radius: 44px;
    	cursor: pointer;
    	-webkit-transition: all .3s cubic-bezier(1,.1,0,.9);
    	transition: all .3s cubic-bezier(1,.1,0,.9);
    	margin: 0;
    	padding: 0; 
    	border: 0; 
    	font: inherit; 
    	vertical-align: baseline; 
    	box-sizing: border-box;
	}
	
	.pricing_top_first_checkbox >span:first-of-type{
		left:16px;
	}
	
	.pricing_top_first_checkbox >span.pricing_selected_area {
		color: #fff;
    	font-weight: 700;
	}
	
	.pricing_selected_area {
		left: 16px;
	}
	
	.pricing_selected_area > span {
		    padding-top: 10px;
	}
	
	.pricing_top_first_checkArea {
		padding-left:750px;
		height: 50px;
    	width: 225px;
    	margin-block-start: -5.329999999999998em;
    	margin-block-end: 1.67em;
    	margin-inline-start: 36px;
    	margin-inline-end: 3px;
	}
	
	.pricing_top_first_checkArea > span, .pricing_top_first_checkbox{
		float: left;
	}
	
	.pricing_list > li{
		width: 304px;
    	max-width: 304px;
    	height: 522px;
    	padding: 32px 10px 30px;
    	box-shadow: 0 8px 16px rgb(53 72 76 / 8%);
    	border-radius: 16px;
    	background-color: #fff;
    	-webkit-flex: 1 0 304px;
    	flex: 1 0 304px;
    	margin-right: 140px;
		margin-left: -100px;
	}
	
	.pricing_list > li h3 {
		font-size: 25px;
		font-weight: 800; 
		text-transform: uppercase;
		margin-bottom: 16px; 
	}
	
	.pricing_list > li > span {
		color: #a2a2a2;
    	font-size: 14px;
    	line-height: 20px;
	}
	
	.free_spec {
		color: #a2a2a2;
	}
	
	
	
	.free_spec > em{
		font-weight: 700;
    	font-size: 40px;
    	line-height: 50px;
    	margin: 0 8px;
	}
	
	.pricing_currency1 {
	    font-weight: 700;
    	font-size: 24px;
    	line-height: 34px;
    	margin: 0 4px;
    }
	
	.pricing_list1 > a{
		margin-top: 30px;
    	color: #fff;
    	background-color: #a2a2a2;
    	border-radius: 50px;
    	display: inline-block;
    	line-height: 30px;
    	width: 80%;
    	padding: 8px 12px;
    	font-weight: 700;
	}
	
	.pricing_list1_p{
		font-weight: 700;
    	font-size: 16px;
    	line-height: 26px;
    	color: #333;
    	margin: 32px 0 16px;
    	text-align: left;
	}
	
	.Pricing_content {
		font-size: 14px;
    	line-height: 24px;
    	color: #333;
    	margin: 32px 0 64px;
    	text-align: left;
    	padding: 0 24px;
	}
	
	.background {
		background: #f3f3f3;
    	padding-bottom: 120px;
	}
	
	.pricing_medium {
		align-items: center;
   		justify-content: space-between;
   	 	display: -webkit-flex;
    	display: flex;
    	background: #fff;
    	border-radius: 8px;
    	margin-bottom: 16px;
    	width: inherit;
    	height: 75px;
    	margin-left: 409px;
    	margin-right: 434px;
    	width: 1069px;
    	margin-inline-start: 406px;
	}
	
	.pricing_medium > h4{
		margin-left: 39px;
    	font-weight: 700;
    	font-size: 18px;
    	line-height: 28px;
    	color: #333;
    	-webkit-flex: 1 0 auto;
    	flex: 1 0 auto;
    	text-align: left;
	}
	
	.pricing_medium_list {
		display: flex;
    	-webkit-justify-content: flex-end;
    	justify-content: flex-end;
    	padding: 22px 0 16px;
    	font-size: 22px;
    	font-weight: 500;
    	width: 800px;
	}
	
	.pricing_medium_list li {
		width: 33.3333%;
		color: #a2a2a2;
		font-size: 18px;
		font-weight:900;
	}
	
	.pricing_medium_list li:nth-child(2){
		color: #94BDF2;
		font-weight: 900;
	}
	
	.pricing_medium_list li:nth-child(3){
		color: #5C9DF2;
	}
	
	.pricing_middle table thread tr {
		color: #94BDF2;
		padding-bottom: 12px;
	}
	
	.pricing_middle table {
		text-align: left;
    	padding: 40px 39px;
    	background-color: #fff;
    	width: 960px;
    	margin-inline-start: 406px;
    	width: 1069px;
	}
	.pricing_middle table:first-of-type {
		border-radius: 8px 8px 0 0;
	}
	
	.pricing_middle table tbody>tr th {
		padding: 17px 0 18px;
    	width: 200px;
    	display: inline-block;
   	 	line-height: 20px;
	}
	
	.pricing_middle table tbody>tr td {
		position: relative;
    	width: 300px;
    	text-align: center;
    	-ms-align-items: center;
    	-ms-justify-content: center;
    	-webkit-align-items: center;
    	-webkit-justify-content: center;
    	align-items: center;
    	justify-content: center;
	}
	
	.pricing_middle table:last-of-type {
		border-radius: 0 0 8px 8px;
	}
	
	.pricing_bottom h5{
		font-size: 22px;
    	font-weight: 700;
    	line-height: 24px;
    	text-align: left;
    	margin-bottom: 16px;
	}
	
	ol{
		    display: block;
    list-style-type: decimal;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
	}
	
	.pricing_bottom {
		text-align: center;
    	margin: 40px auto;
    	background-color: #fff;
    	padding: 40px;
    	width: 990px;
    	border-radius: 8px;
    	margin-inline-start: 406px;
	}
	
	.pricing_bottom > p {
		text-align: left;
	}
	
	.pricing_bottom > span {
		padding-left: 461px;
	}
	
	.bottom_text1 {
		color: #1E6FD9; 
		text-align: left; 
		text-weight: 395px;
	}
	
	.pricing_bottom1{
		padding-right: 32px;
		overflow: hidden;
    	text-align: center;
    	margin: 0 auto;
    	height: 350px;
    	width: 990px;
    	border-radius: 8px;
    	position: relative;
    	background-position: 50%;
    	background-repeat: no-repeat;
    	background-size: cover;
    	display: block;
    	background-image: url(images/pricing_bottom.png);
	}
	
	.pricing_bottom1 p {
		margin-top: 134px;
    	margin-bottom: 29px;
    	font-size: 32px;
    	font-weight: 700;
    	color: #fff;
    	padding: 0 25px;
    	line-height: 34px;
	}
	
	.pricing_bottom1 a {
		display: inline-block;
    	width: 100%;
    	background-color: #4ab9b2;
    	color: #fff;
    	border-radius: 50px;
    	padding: 10px 20px;
    	font-weight: 500;
    	font-size: 18px;
    	line-height: 30px;
   	 	min-width: 180px;
    	max-width: 200px;
}

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
									<li><a href="hire.jsp">??????</a></li>
									<li><a href="help.jsp">????????????</a></li>
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
	
	<div class = "background">
	<div class = "pricing_top">
		<div class = "pricing_top_first">
				<h1> ???????????? </h1>
				<div class = "pricing_top_first_checkArea">
					<span style = "padding-top:10px;"> ???????????? </span>
					<div class = "pricing_top_first_checkbox">
						<input type="checkbox" id="ptf_checkbox">
						<label for ="ptf_checkbox_label">
							<span class = "pricing_selected_area"> ?????? </span>
							<span> ?????? </span>
						</label>
					</div>
				</div>
		</div>
		
		<div class = "pricing_Wrapper">
			<ul class = "pricing_list">
				<li>
					<h3>FREE</h3>
					<span>??? ?????? 5GB</span>
					<div class = "free_spec">
						<span> ????????? </span>
						<em>0</em>
						<span class ="pricing_currency1"> ??? </span>
						<span> /??? </span>
					</div>
					<div class="pricing_list1">
						<a href=""> ???????????? </a>
						<p class ="pricing_list1_p"> ???????????? ???????????? ??????????????? ????????? ?????? ???????????????. </p> 
					</div>
					
					<div class = "free_features" style = "text-align:left;">
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ????????? ?????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ?????? ????????? ?????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ?????? ???????????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ???????????? </span>
					</div>
					</div>
				</li>
				<li>
					<h3 style = "color: #94BDF2;">PREMIUM</h3>
					<span>????????? 10GB</span>
					<div class = "free_spec">
						<span style = "color: #94BDF2;"> ????????? </span>
						<em style = "color: #94BDF2;">5,000</em>
						<span class ="pricing_currency1" style = "color: #94BDF2;"> ??? </span>
						<span style = "color: #94BDF2;"> /??? </span>
					</div>
					<div class="pricing_list1">
						<a href="" style = "background-color: #94BDF2;"> ???????????? </a>
						<p class ="pricing_list1_p"> ????????? ??? ?????? ?????? 20??? ????????? <br> ??????????????? ??????????????? ???????????????. </p> 
					</div>
					
					<div class = "free_features" style = "text-align:left;">
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ?????? ?????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ????????? ?????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ???????????? ????????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? </span>
					</div>
					</div>
				</li>
				<li>
					<h3 style = "color: #5C9DF2;">ENTERPRISE</h3>
					<span>????????? 1TB</span>
					<div class = "free_spec">
						<span style = "color: #5C9DF2;"> ????????? </span>
						<em style = "color: #5C9DF2;">9,000</em>
						<span class ="pricing_currency1" style = "color:#5C9DF2;"> ??? </span>
						<span style = "color: #5C9DF2;"> /??? </span>
					</div>
					<div class="pricing_list1">
						<a href="" style = "background-color: #5C9DF2;"> ????????? ?????? </a>
						<p class ="pricing_list1_p"> ????????? ??? ?????? ?????? ???????????? <br>??????/???????????? ???????????????.</p> 
					</div>
					
					<div class = "free_features" style = "text-align:left;">
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ???????????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ????????? ???????????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ?????? ???????????? </span>
					</div>
					<div class ="free_feature1">
						<span> <img src = "images/checklist.png" alt = "My Image"/> </span>
						<span> ????????? ???????????? ?????? </span>
					</div>
					</div>
				</li>
			</ul>
		</div>
		<p class = "Pricing_content" style = "margin-inline-start:-80px;">
			????????? ??????, ???????????????, ??????????????? ?????? ????????? 60% ?????? 30%??? ?????? ????????? ???????????????. 
			<br>
			VAT ?????? ????????????, ????????? ??? ????????? ?????? ?????????. 
		</p>
	</div>
	
	<div class = "pricing_middle">
		<div class = "pricing_medium">
			<h4> ????????? ?????? ?????? ?????? </h4>
			<ul class = "pricing_medium_list">
				<li> FREE </li>
				<li> PREMIUM </li>
				<li> ENTERPRISE </li>
			</ul>
		</div>
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 700;    padding-left: 35px;
    padding-top: 35px;">????????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">???????????? ?????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">@??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????? ????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? ??? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
			</tbody>
		</table>
		
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">????????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td>?????? 1??? ????????? <br> ?????????</td>
					<td>?????????</td>
					<td>?????????</td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????? ?????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">????????????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????? ?????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td>?????? 300???</td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ?????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">Full HD ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">Zoom ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">?????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? ??????</th>
					<td>?????? 500???</td>
					<td>?????????</td>
					<td>?????????</td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????? ??????</th>
					<td>10??? (??????)</td>
					<td>????????? ??? + 10???</td>
					<td>?????????</td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? ?????????</th>
					<td>1??? </td>
					<td>?????????</td>
					<td>?????????</td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ?????? / ?????? </th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				
			</tbody>
		</table>
		
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">????????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??? ????????? ????????? <br> ????????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? ????????? ????????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ????????? ????????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? URL ????????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? ????????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">??? ?????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">4?????? ????????? ?????? ?????? ?????? </th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??????????????? ?????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">???????????? ????????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">PC/????????? ?????? ???????????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ?????? IP ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ???????????? ?????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">1:1 ?????? ?????? ????????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/> </td>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				
				
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">?????? ?????? ?????????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">?????? ?????????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ?????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ????????? ??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">RSS ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????? ??? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">Incoming,Outgoing Webhook</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">?????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????????/??????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">?????? ?????????</th>
					<td><img src = "images/nont_image.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
			</tbody>
		</table>
		
		<table>
			<thead>
				<tr>
					<td style = "color: #5C9DF2; font-size: 25px; font-weight: 600;    padding-left: 35px;
    padding-top: 35px;">????????? ??????</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ????????????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">????????? ?????? ????????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
				<tr>
					<th style = "padding-left:35px; font-weight: 500; font-size: 17px;">??? ????????? ?????? ?????? ??????</th>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
					<td><img src = "images/checklist.png" alt = "My Image"/></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class = "pricing_bottom">
		<h5 style = "margin-top: 13px;"> ?????? ?????? ?????? </h5>
			<p> 1. ????????? ????????? ????????? ??? ?????????? ?????? ????????? ????????? ???????????????? 
			<span style = "padding-left: 500px;"><img src = "images/button_up.png" alt = "My Image"/> </span></p>
			
			<div class = "bottom_text1">
			???????????? ????????? ????????? ????????? ??? ????????????. ?????? ????????? ??? ?????? ?????? ?????? ????????? ????????? ????????? ????????? ???????????? ????????? ????????????.
			????????? ??????????????? ??? ?????? ????????? ?????? ????????? ????????? ??? ?????? ?????? ?????? ???????????? ??????????????? ??? ??? ????????????. 
			</div>
			<p> 2. ??? ?????? ?????? ??????????????? ?????? ????????????. ?????? ????????? ????????? ?????????? 
			<span style = "padding-left: 486px;"><img src = "images/button1.png" alt = "My Image"/> </span> </p>
			<p> 3. ?????? ????????? ?????? ??? ?????? ????????? ?????????? 
			<span style = "padding-left: 666px;"> <img src = "images/button1.png" alt = "My Image"/> </span></p>
	</div>
	<div class = "pricing_bottom1">
		<p>????????? ?????? ????????? ??????, ?????? ?????? ???????????????.</p>
		<a href = ""> COMMUNITY</a> 
	</div>
	
	</div>

	
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