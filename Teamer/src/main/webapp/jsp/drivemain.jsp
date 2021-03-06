<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TEAMER</title>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap');
    /* @import url('https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap'); */
        *{
            font-family: 'Noto Sans KR';
        }
        html, body, div, span, applet, object, iframe,
        h1, h2, h3, h4, h5, h6, p, blockquote, pre,
        a, abbr, acronym, address, big, cite, code,
        del, dfn, em, img, ins, kbd, q, s, samp,
        small, strike, strong, sub, sup, tt, var,
        b, u, i, center,
        dl, dt, dd, ol,  li,
        fieldset, form, label, legend,
        table, caption, tbody, tfoot, thead, tr, th, td,
        article, aside, canvas, details, embed, 
        figure, figcaption, footer, header, hgroup, 
        menu, nav, output, ruby, section, summary,
        time, mark, audio, video {
    	    margin: 0;
    	    padding: 0;
	         border: 0;
	        font-size: 100%;
    	    font: inherit;
	        vertical-align: baseline;
        }

        article, aside, details, figcaption, figure, 
        footer, header, hgroup, menu, nav, section {
	        display: block;
        }
        body {
	        line-height: 1;
            font-family: 'Noto Sans KR';
            overflow: hidden;
            font-size: 18px;
        }
        a{
            text-decoration: none;
            color: white;
        }
    
        ol, ul {
	        list-style: none;
        }
        blockquote, q {
	        quotes: none;
        }
        blockquote:before, blockquote:after,
        q:before, q:after {
	        content: '';
	        content: none;
        }
        table {
	        border-collapse: collapse;
	        border-spacing: 0;
        }
        #header{
            background-color:#1e6fd9 ;
            overflow: auto;
            text-align: center;
            font-size: 17px;
            color: white;
            padding-top: 8px;
            padding-bottom: 13px;
        }
        #header2_left_content{
            float: left;
            position: relative;
            top: 8px;
            left: 8px;
        }
        #header2_right_content{
            position: relative;
            float: right;
            padding: 5px 30px;
        }
        #arrow_img{
            float: left;
        }
        #drive_korean{
            float: left;
            margin: 10px 10px;
            font-size: 20px;
        }
        #header2{
            overflow: auto;
            border-bottom: 2px solid #d6dadb;
            box-sizing: border-box;
            padding-bottom: 10px;
        }
        #header2_inputbox{
            border: 0;
            border: 2px solid #d6dadb;
            border-radius: 15px;
            background-color: rgb(225, 226, 230);
            width: 250px;
            height:35px ;
            padding-left: 50px;
        }
        #left_big_div{
            float: left;
            border-right: solid 2px #d6dadb;
            box-sizing: border-box;
            height: 90vh;
            width: 14%;
        }
        #right_big_div{
            width: 86%;
            height: 90vh;
            float: right;
        }
        #right_top_div{
            height: 8vh;
            border-bottom: solid 2px #d6dadb;
            box-sizing: border-box;
        }
        #right_middle_div{
            height: 8vh;
            width: 100%;
            border-bottom: solid 2px #d6dadb;
            box-sizing: border-box;
        }
        #right_bottom_div{
            position: relative;
            height: 71vh;
            width: 100%;
            position: absolute;
        }
        #right_bottom_div_content{
            position: relative;
            top: 20px;
            left: 20px;
            overflow: auto;
        }
        #right_bottom_div_image_content{
            position: relative;
            top: 450px;
            overflow: auto;
        }
        .r_b_d_file{
            float: left;
        }
        #r_b_d_f{
            font-size: 20px;
        }
        #border_box{
            border: solid 2px #d6dadb;
            box-sizing: border-box;
            width: 70px;
            height: 35px;
            margin: 0px 20px;
            float: left;
            margin-top: 10px;
        }
        .border_box_float{
            float: left;
            color: #d6dadb;
            text-align: center;
            height: 100%;
            width: 50%;
            line-height: 30px;
        }
        #inputbox_img{
            position: absolute;
            left: 40px;
            top: 10px;
        }
        #middle_border{
            border-right: solid 2px #d6dadb;
            box-sizing: border-box;
        }
        #dmp_left_top_main{
            height: 90%;
        }
        #bottom_left_top1_left{
            float: left;
        }
        #bottom_left_top1_right{
            float: right;
            margin: -10px 8px;
        }
        .left1{
            float: left;
        }
        #public_parent{
            margin: 30px 15px;
            border-bottom: 1px #d6dadb solid;
            box-sizing: border-box;
            overflow: auto;
        }
        #public_parent::-webkit-scrollbar {
        display: none;
        }
        #name_order{
            color:#d6dadb ;
            margin-left: 10px;
        }
        #menu_bar_allteam_parent{
            overflow: auto;
        }
        #all_team_menu_left{
            float: left;
            margin-left: 10px;
        }
        .all_team_meu_right{
            float: right;
            margin: 2px 15px;
        }
        .all_team_menu_left{
            float: left;
        }
        #menu_bar_allteam_parent::-webkit-scrollbar {
        display: none;
        }
        .all_team_text{
            margin: 10px 10px;
        }
        .left_top2_div{
            margin-top: -5px;
        }
        #all_team_child{
            margin-left: 35px;
        }
        #hi_content{
            color: #1E6FD9;
            font-size: 14px;
            margin: 12px 12px;
        }
        .hi_contet_class{
            float: left;
        }
        #private_menu_image{
            margin: 0px 19px;
        }
        .garbage_class{
            float: left;
        }
        #garbage_text{
            font-size: 16px;
            margin-top: 10px;
        }
        #dmp_left_bottom_main{
            margin: 10px 10px;
        }
        .hi2{
            float: left;
        }
        #top_contentbox_hi{
            float: left;
            margin: 15px 5px;
        }
        #top_hi_font{
            font-weight: 600;
            font-size: 14px;
            margin:8px 6px
        }
        #hi_right{
            margin-top: 5px;
        }
        #right_borderlt{
            border-right: 1px solid #d6dadb;
            box-sizing: border-box;
        }
        .top4_flo_left{
            float: left;
        }
        #top4_flo_right{
            float: right;
            margin: 10px 15px;
        }
        #drive_sort{
            border: 1px solid #d6dadb;
            box-sizing: border-box;
            border-radius: 15px;
            height: 35px;
            width: 6vw;
            padding: 5px 15px;
            line-height: 25px;
            font-size: 16px;
        } 
        #drive_info{
            margin-top: 5px;
        }
        #all_team_menu_left_id{
            width: 128px;
        }
        #file_count{
            font-size: 14px;
            color: #9ea1a1;
            margin: 7px 6px;
        }
        #right_bottom_div_image_contet{
            position: absolute;
            top: 150px;
            left:650px;
        }
        #file_count_text{
            font-size: 15px;
            color: #b9c1c4;
            margin: 20px 40px;
        }
        #file_send_box{
            border: 2px solid #d6dadb;
            border-bottom: none;
            box-sizing: border-box;
            position: absolute;
            bottom:-28px;
            right: 350px;
            width: 350px;
            height: 30px;
            text-align: center;
            padding-top: 5px;
            font-size: 13px;
        }
        #top4_left_div{
            width: 50%;
            line-height: 50px;
            margin-left: 20px;
            margin-top: 10px;
        }
        #all_select_but{
            margin-top: 19px;
            border-radius: 50%;
            width: 15px;
            margin-right: 5px;
            height: 15px; 
            background-color: white;
        }
        #upload_image{
            margin-top: 13px;
        }
        #new_folder{
            margin: 0px 15px;
        }
    </style>
    </head>
    <body>
        <div>
            <div id="header"> 
                ???Window ?????? Mac??? ???????????? ?????? ????????????????????? ???????????? ???????????? ???????????????. <span class="header_bo"><u>????????????</u></span> <span class="header_bo"><u>&nbsp;?????? ???????????? ??????</u></span>
            </div><!--  header?????? div???????????? -->
            <div id="header2">
                <div id="header2_left_content">
                    <a href="mainpage.jsp"><img src="images/left_arrow_but.png" id="arrow_img"></a>
                    <div id="drive_korean">????????????</div>
                </div>
                <div id="header2_right_content">
                    <img src="images/reading_glasses.png" id="inputbox_img"/>
                    <input type="text" placeholder="???????????? ???????????????" id="header2_inputbox">
                </div>
            </div>
            <div id="big_bottom_div">
                <div id="left_big_div">
                    <div id="dmp_left_top_main">
                        <div id="public_parent">
                            <div>
                                <div id="bottom_left_top1_left">
                                    <div class="left1">?????? ?????????</div>
                                    <div class="left1" id="name_order">?????? ?????????</div>
                                </div>
                                <img src="images/invite_plus.png"/ id="bottom_left_top1_right">
                            </div>
                        </div>
                        <div id="menu_bar_allteam_parent">
                            <div>
                                <div class="left_top2_div">
                                    <div class="all_team_menu_left">
                                        <img src="images/earth.png" class="all_team_menu_left"/>
                                        <div class="all_team_menu_left all_team_text">??? ??????</div>
                                    </div>
                                    <img src="images/top_arrow_white.png" class="all_team_meu_right"/>
                                </div>
                                <div style="clear:both;"></div>
                                <div id="all_team_child">
                                    <div style="clear: both;"></div>
                                    <img src="images/friend_black.png" class="hi_contet_class"/>
                                    <div id="hi_content" class="hi_contet_class">??????</div>
                                </div>
                                <div style="clear:both;"></div>
                            </div>
                            <div>
                                <div class="left_top2_div">
                                    <div class="all_team_menu_left">
                                        <img src="images/earth.png" class="all_team_menu_left"/>
                                        <div class="all_team_menu_left all_team_text">?????? ?????? ??????</div>
                                    </div>
                                    <img src="images/top_arrow_white.png" class="all_team_meu_right"/>
                                </div>
                                <div style="clear:both;"></div>
                            </div>
                            <div>
                                <div class="left_top2_div" id="left_top2_div_id">
                                    <div class="all_team_menu_left"  id="all_team_menu_left_id">
                                        <img src="images/earth.png" class="all_team_menu_left"/>
                                        <div class="all_team_menu_left all_team_text">?????????</div>
                                    </div>
                                    <img src="images/top_arrow_white.png" class="all_team_meu_right" id="private_menu_image"/>
                                </div>
                                <div style="clear:both;"></div>
                            </div>
                    </div>
                </div>    
                    <div id="dmp_left_bottom_main">
                        <img src="images/garbage.png" class="garbage_class"/>
                        <div class="garbage_class" id="garbage_text">?????????</div>
                    </div>    
                </div>           
                <div id="right_big_div">
                    <div id="right_top_div">
                        <div id="border_box">
                            <div class="border_box_float" id="right_borderlt">&lt;</div>
                            <div class="border_box_float">&gt;</div>
                        </div>
                        <div id="top_contentbox_hi">
                            <img src="images/friend_black.png"  class="hi2"/>
                            <div class="hi2" id="top_hi_font">??????</div>
                            <div class="hi2" id="hi_right">&gt;</div>
                        </div>
                    </div>
                    <div id="right_middle_div">
                        <div class="top4_flo_left" id="top4_left_div">
                            <button class="top4_flo_left" id="all_select_but"></button>
                            <div class="top4_flo_left">????????????</div>
                            <div class="top4_flo_left" id="new_folder" >?????????</div>
                            <div >
                                <img class="top4_flo_left" src="images/drive_upload.png" id="upload_image""/>
                                <div class="top4_flo_left" >?????????</div>
                            </div>
                        </div>
                        <div id="top4_flo_right">
                            <div class="top4_flo_left" id="drive_sort">
                                <img class="top4_flo_left" src="images/drive_sort.png" />
                                <div class="top4_flo_left">??????</div>
                            </div>
                            <img class="top4_flo_left" src="images/drive_sort_left.png" width="70"/>
                            <img class="top4_flo_left" id="drive_info" src="images/drive_info.png" width="30"/>
                        </div>
                    </div>
                    <div id="right_bottom_div">
                        <div id="right_bottom_div_content">
                            <div class="r_b_d_file" id="r_b_d_f">??????</div>
                            <div class="r_b_d_file" id="file_count">0?????? ??????</div>
                        </div>
                        <div id="right_bottom_div_image_contet">
                            <img src="images/no_file.png"/>
                            <div id="file_count_text">????????? ????????????</div>
                        </div>
                        <div id="file_send_box">
                            <div>????????????</div>
                        </div>
                    </div>
                </div>
            </div><!--????????? div ???????????? ??????-->
        </div> <!--?????? ??? div ????????????-->
    </body>
</html>