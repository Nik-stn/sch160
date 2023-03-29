﻿/* **************** */
/*                  */
/*  Шаблон 2021     */
/*  v04022021       */
/*                  */
/* **************** */

/*----------------*/
/* Общие правила  */
/*----------------*/

* {margin: 0; padding: 0; outline: 0; }
a, img {border: 0;}

a:link {color: #004E88; }
a:visited {color: #002F52; }
a:hover {text-decoration: underline; color: #005C9C; }


body {
/* Фон сайта */
background: #EFEFEF;

width: 100%; height: 100%; font-family: Tahoma, Arial, sans-serif; overflow-y: scroll;}

ul {list-style-position: inside; list-style-type: square; }
ul ul {margin-left: 1.6em; list-style-type: square; }

hr {color: #777; background-color: #777; border: 0; height: 2px; /* высота 1px IE, Firefox, Opera, Safari */ clear:both;}

table {border-collapse: collapse; border-color: #444;width:100%;}
table td {vertical-align: middle; }
.content_box table p {margin: 0.4em auto 0.6em;}

iframe {max-width: 100%; }


/*---------------------*/
/* Глобальная разметка */
/*---------------------*/

body, #layout {font-size: 16px; /* Важно! Отправная точка для изменения размера текста на всём сайте*/}

/* Ширина основного блока с содержанием */
#layout {box-shadow: 0 0 50px #bbb;}
   #layout > div.wrapper {padding: 0; }
.wrapper {padding: 0 10px; /* overflow: hidden; */}


/* Задаёт ширину боковой колонки */
/*.column-width {width: 35%; max-width: 280px; }*/

#scroll_up {display: none; position: fixed; bottom: 30px; right: 40px; min-width: 32px; height: 50px; border-radius: 4px; background:#D1ECFF;line-height: 50px; text-align: center; cursor: pointer; padding: 0 1em 0 55px; opacity: 0.6; }

#scroll_up:hover {opacity: 1; box-shadow: 0 0 50px #ded7d7; }


/*------*/
/* Лого */
/*------*/

#header {clear: both; position:relative; background: #C8E8FF; }
#header > .wrapper {padding: 0; }

   #top_bar {line-height: 22px; padding: 2px 10px; font-size: 12px; background-color: #E2F3FF; border-bottom: solid 2px #a0ccec; text-align: right; }
      #top_bar > div {display: inline-block; height: 22px; line-height: 22px; }

   #logo {padding: 15px 30px 15px; max-height: 300px; overflow:hidden; background: #C8E8FF; }
      #logo_image {float: left; text-align: center; }
          #logo_image img {display: inline-block; width: auto; height: 140px; max-height: 140px; margin: 5px 0;}
      #logo_block {float: left; display: table; height: 150px; max-width:100%; width: 65%;margin-left: 20px;}

          #logo_block_content {padding: 12px 0; display: table-cell; vertical-align: middle; }
          #logo_block p {margin-bottom: 1em;}


/*--------------------------------------------*/
/* Главное горизонтальное меню (+ выпадающее) */
/*--------------------------------------------*/

#h_menu {clear: both; width: 100%; text-align: center; line-height: 2.4em; background: #A0CCEC;}
       #h_menu ul {list-style-type: none; display: inline; }
       #h_menu li {display: inline-block; color: #000; position: relative; }
              #h_menu li:hover {background-color: #288AC8; color: #fafafa; }
              #h_menu li a, #h_menu li span {display:block; padding: 0 0.6em; text-decoration: none; min-width: 32px; }
              
#h_menu li.parent_active, .menu_active, .home-icon-active {background: #288AC8;color: #fafafa; position:relative;}
#h_menu li a {color: inherit; }

/* Пункт "Главная" (значок) */
/*
.home-icon a {background: url(/sm.aspx?guid=1463) center no-repeat; display: inline-block; min-width: 32px; padding: 0 0.8em; text-indent: -9999px; }
*/
.home-icon {display: inline-block;width: 0;}
.home-icon a{position: relative;}
/*.home-icon a:hover, .home-icon-active a {background: #288AC8;}*/


/* Настройка выпадающего меню */
#h_menu .level_0 ul {visibility: hidden; position: absolute; width: 260px; margin: 0; z-index: 999; opacity: 0; transition: visibility 0.5s, opacity 0.3s ease-in;}

#h_menu li:hover > ul {visibility: visible; opacity: 1; }


/* Настройка отдельных уровней */
#h_menu .level_1 {left: 0; background: #D1ECFF; font-size: 0.9em; line-height: 1.1em;}
#h_menu .level_0 > li:last-child ul {left: initial; right: 0; }
#h_menu .level_1 li {display: block; text-align: left; }
#h_menu .level_1 li > span, #h_menu .level_1 li > a {padding: 0.5em 0.8em;}
#h_menu .level_2 {left: 100%; top: 0; background:#288AC8; }


/*--------------*/
/* Выбор языков */
/*--------------*/

   #lng {height: 22px; line-height: 22px; float: left; font-size: 12px; }
   #lng > span, #lng > a {padding: 0 0.3em; }
       #lng > span:hover, #lng > a:hover {background: #288AC8; }
       #lng > span span {margin: 0 0.6em; }
       #lng img {height: 16px; width: auto; display: block; float: left; margin: 3px 0;}

.lng_active {background-color: #a0ccec;}


/*---------------------------------*/
/* Блок настройки шрифта (в шапке) */
/*---------------------------------*/

#font_size_changer {float: left; margin-right: 50px;}
#font_size_changer a {display: inline-block; width: 2.2em; text-align: center; font-size: 12px; cursor: pointer; float: left; text-decoration: none; font-weight: bold; }
#font_size_changer a:hover {background-color: #288AC8; color: #fff; }
.fs_active {background-color: #288AC8; }


/*---------------------------*/
/* RSS ссылка / карта сайта  */
/*---------------------------*/
#rss_top_link, #site_map_link, #date_time {overflow: hidden;display:inline-block; }
   #rss_top_link a, #site_map_link a {display: inline-block; overflow: hidden; width: 3em; text-align: center; text-decoration: none; }
#site_map_link a {width: auto; padding: 0 0.5em; }
   #rss_top_link a:hover, #site_map_link a:hover {background-color: #288AC8; color: #fff; }



/*------------------------ */
/* Соц. кнопки, html_to_pdf*/
/*------------------------ */

.share-buttons-top .b-share {padding: 0 !important; }

.b-share a {padding: 3px !important; text-align: center; }
.b-share a:hover {background-color: #288AC8; }


.share-buttons-article {line-height: 24px; }
    .share-buttons-article > div {float:left; }
.share-buttons-article div.share-buttons-description {font-size: 0.8em; margin-right: 0.6em;}
.yashare-auto-init {font-size: 0;}

#html_to_pdf {line-height:24px; display:inline-block; margin-left: 3em; font-size: 0.8em; }
    #html_to_pdf a {display: inline-block; width: 24px; height: 24px; border-radius: 3px; margin: 0 0.5em; float: right; background: darkred url(images/pdf-icon.png) center no-repeat; opacity:0.75; }
     #html_to_pdf a:hover {opacity: 1; }

/*-------------------*/
/* Центральная часть */
/*-------------------*/
#aside{margin-top:.5em;}
#body{clear:both;margin-top:.5em;}
#body > .wrapper {padding: 0;}
      .aside_box {clear:both; border-radius: 3px; overflow: hidden; font-size: 0.9em;margin-bottom: 10px;}
      .aside_box > .wrapper{overflow: hidden; } 
          .aside_box > h3 {margin: 0; padding: 0.25em 0.5em; background:#a0ccec; border-bottom: solid 2px #d1ecff; font-size: 1.1em;}
          .aside_box img {max-width: 220px; }

.content_box {clear: both; margin: 20px 0; border-radius: 5px;} 
.content_box:first-child{margin-top:0;}

#region_2_default {/*background: linear-gradient(310deg, transparent 60%, #D1ECFF) no-repeat; */background-size: 400px 600px; border-radius: 5px 0 0 0; }

    #region_2_default .content_box {padding: 0 10px 3em 20px;}

#breadcrumbs {font-size: 0.8em;/*background: linear-gradient(45deg, purple 15%, crimson 30%, orangered 50%, gold 75%);*/padding: 0.5em 10px 0.5em 10px;}


/*--------*/
/* Подвал */
/*--------*/

#footer {clear: both;background:#BEDBF1; overflow: hidden; }
   #footer > .wrapper {padding: 1em 30px 2em; overflow: hidden; }

#footer_line {background:#E2F3FF;line-height: 0;height:60px;}
#carousel-default {width: 97%;margin: 0 auto;}

#footer_block {font-size: 0.9em; }
#footer_block_content {margin-bottom: 1em;margin-top: 2em; }



/*----------------------------------------------------------------*/
/* Содержание блоков с информацией (новости, план 6-го дня и т.п.) */
/*----------------------------------------------------------------*/

.content_box h1, .content_box p {margin-bottom: 1em; }

.content_box h2 {margin-bottom: 1em;}
.content_box h3 {margin-bottom: 0.8em;}


.post {margin-bottom: 1em;overflow-x: auto; }

.post ul, .post ol {padding-left: 2em; margin: 0.5em 0 1em; }
h1, .post h1 {font-size: 1.8em; margin: 0 0 1em; }
.post_content {margin-bottom: 2em;overflow-x:auto;}

.post img {max-width: 100%; margin: 0 0.5em; }

.post h2 {font-size: 1.5em; margin: 0.5em 0 1em; }
.post h3 {font-size: 1.2em; margin: 0.5em 0 1em; }

.news-post h3 {margin: 0; font-size: 1em; margin: 0 0 0.2em; color: #333;}
.news-post h1 {margin: 0 0 0.5em;}

.excerpt {clear: both; border-bottom: dotted 2px #A4C8E2; padding: 0.5em 0.5em 1.5em; margin: 0 0 1em; overflow: hidden; }
.excerpt:last-child {border-bottom: none; }


/* --------------------------------------------------------------------------- */
/* Эскизы-превью в архивах новостей, записях, горячих новостях, отчетах и т.п. */
/* --------------------------------------------------------------------------- */
.excerpt_preview {display: block; float:left; min-height: 70px; width: 100px; padding: 5px; margin-right: 15px; }
   .excerpt_preview img {min-width: 0; max-width: 100px; height: auto; display: block; margin: 0 auto;}

.excerpt_content {margin-left: auto; overflow-x: auto;}
   .excerpt_content h3 {margin: 0; font-size: 1em; }
   .excerpt_content h2 {margin-bottom: 0.5em; font-size: 1.2em; }

.news .excerpt_content ul {list-style-type: square; padding-left: 2em;}

.anno {color: #288ac8; font-weight: bold; margin-bottom: 1.6em;}

.date {display: block; font-size: 0.9em; color: #288ac8;font-weight:bold;}
.title, .name, .nazv  {display: block; clear: both; font-weight: bold;}

ul.no-list {list-style-type: none; padding-left: 0;}
ul.rss {list-style-type: none; }
.rss li {margin: 0 0 1em; border-bottom: dotted 2px #A4C8E2; padding: 0 0 1em; }
.rss .title {margin-bottom: 0.5em; line-height: 1.2em; font-weight: normal; }

.own_product, .pay_service {display: inline-block; margin-right: 30px;}

.adm_procedure li, .hyperlinks li {margin-bottom: 1em; overflow: hidden; border-bottom: dotted 2px #A4C8E2; padding: 0 0 1em;}
.adm_procedure li:last-child, .hyperlinks li:last-child {border-bottom: none; }

.show-hide, .read_more {display: block; clear: both; margin: 1em 0 1em; text-decoration: none; }
.show-hide:hover, .read_more:hover {text-decoration: underline;}

.spoiler {border-top: dotted 1px #bbb; padding: 1em 0 2em;}
   .spoiler .show-hide {float: right;}

.banners {text-align: center;}
   .banners a {display: inline-block; margin: 5px; }

.off-banners {}
.off-banners img {max-height: 50px; width: auto;}

.random_quote {clear:both; padding: 1em 0; font-size: 0.9em;}

.link-button {background-color: #e2f3ff; display: inline-block;padding: 0.2em 2em; border-radius: 3px; text-decoration: none; margin-bottom: 1em;margin-top: 1em;}
.link-button:hover {cursor: pointer;}


/*--------------*/
/* Меню раздела */
/*--------------*/
.section_menu {line-height: 1.4em; padding: 0 0.4em; }
.section_menu .active > span{background:none;}

.section_menu a:link, .section a:visited {text-decoration: none; }
.section_menu a:hover {text-decoration: underline; }

.section_menu a img.icon-img-menu {display: none;}

.section_menu ul ul {margin-left: 1.3em;}

.section_menu .level_0 {list-style-type: none; }
.section_menu li:not(.parent_active) ul {display: none;}
.section_menu li.active ul {display: block; }

.popular .level_0 {list-style-type: square;}

/* ------------ */
/* Блок опросов */
/* ------------ */

.poll {text-align: center; padding-bottom: 0 !important;}
    .poll h4 {}
    .poll ul {list-style-type: none; text-align: left; line-height: 1.5em;}
    .poll input {margin-right: 0.8em;}
    .poll_voted_text {text-align: center; margin: 0.6em 0 2em;}

.poll-result {clear:both; overflow: hidden; padding: 1em 0 2em; margin-bottom: 2em; border-bottom: dotted 2px #A4C8E2; }
.poll-result img {float: left; margin-right: 20px; border-radius: 100px; }
.poll-result .summary {clear: both; }
.poll-result-stats {list-style-type: none; line-height: 1.5em; margin-bottom: 2em; padding-left: 0 !important; }
    .poll-result-stats .title {display: inline; font-weight: normal; }
    .poll-result-stats li { height: 1.5em; line-height: 1.5em; padding: 0.2em 0; }


/* Разное */

.pos {display: inline-block; width: 1.5em; height: 1.5em; float: left; margin-right: 0.5em; border-radius: 1.5em; }

.some_links {background: none; line-height: 1.5em; }
.some_links a, .some_links span {clear:both; display: block; margin-bottom: 0.8em;}

.counter_cy {font-size: 0.9em; }

pre {overflow-wrap: break-word; word-wrap: break-word; width: 100%; border: solid 2px #ccc; padding: 0.5em; box-sizing: border-box; }


/* ----------------- */
/*  Формы обращения  */
/* ----------------- */

.form_structure {list-style-type: none; }
.form_structure li {clear: both; display: block; margin-bottom: 1em; width: 100%; float: left; }
.form_structure .info_field {display: block; float: left; width: 35%; padding-right: 10px; }
.form_structure .input_field {display: block; float: left; width: 65%;}
.form_structure input[type="button"] {border: none; font-size: 1em; }

.form_structure input[type="text"], .form_structure textarea, .form_structure select {width: 100%; max-width: 100%; box-sizing: border-box; border: solid 2px #a0ccec; border-radius: 3px; padding: 0.3em; font-size: 0.8em; }

.form_structure select {cursor: pointer; background: #fff;}


.form_structure input[type="text"]:valid, .form_structure textarea:valid {background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAA1ElEQVQ4T6WT4Q3CIBSEj+B/beIAjtAmDqAjuEGZxFHoKA6gqW7gAE3KAoiBFIIIlCo/gfve8e5B8Ociv+h5P9asqe5auxjAb0NLFDiArt1v2SKAJ7bGu2JARAwF9SgCpMSgq4MBTBfOitKTbY71mBOzphIkuCAUpUcLmRObFPh1EARYe3EaCF6ynrrtjvSbtW1d2W4SnSmkvIQQABt/RmJiNwcJSLayc+CaFXdiogpt+84+YgydzImjo2whgHrmKn89wbfF+3EHQPjdTn26oknM/dg3BfKDm4nsiKYAAAAASUVORK5CYII='); background-position: right 5px center; background-repeat: no-repeat; }

.form_structure input[type="text"]:focus, .form_structure textarea:focus, .form_structure select:focus {border: solid 2px #d1ecff; background-color: #E2F3FF; font-weight: bold; }

.form_structure input[type="text"]:focus:valid, .form_structure textarea:focus:valid {background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAA1klEQVQ4T6WTMRKCMBBF/55AGnqPwBH0CBbMWOo5KLRBj6E9jUfwCHoDe5qUgsU6m3GdkAkQNCWT//L5+5fw56Ff9GleZnVV3EQ7GZDm5YaITsx8rqtiOwmgYnUtkGiALxYIA/coQJ/41bYLC/hc2DHzSsNRm0Nic9kbci8wswGwVMiY2E4hzQ+GCDMnGAsBkEna7pjln8W2vKzfxUEG0NWHEFEyJv72IASJEXeK1AcJ2XbhnTH6kDFxsMoKAeHhBxbam2CRkvVxjmdj3LT7li6qiUMb+wYA3IxQS8gWoAAAAABJRU5ErkJggg=='); }


#pmgimg {float: left; margin-right: 1em; width: 200px; height: 50px; }
#pmgimg img {width: 200px; height: 50px; }
#pmgtext {width: auto; }

#pin_reload {background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAuZJREFUeNqkU9tLVGEQn3Pb21HX1V1dV0hbL2mBUadwS7qR+FARJXSh3oOgP6GH3noK6rGX7GHtwaKCwCQiiMUoYgsltXDX9dKalz3pupdzvu/cmuOaGQU9dGC+73zfzPxm5jfzMZZlwf98vL0c61u6i5v0F30c5SaKgJLHYLJpGFTXddA17ReAYRgxsCzpQk9IIqSUEc8x8OjVPJw9WtcgZ2kgnVHp7IKSNw2YQPW3nxFYe0G0KKIO9Q/OxhnLhEJOA0IMsCNp1GREgattCXoaTh4I7HLwVg8GC/8GoBESAkPrOtVZI2WWiuBy4p2qoTOFhy9TuXdji+V5hTSvympTzz7/HgaM85ZpVmI5GxlQ2tsYdDVnV4rA8xY8GJyMCw68JwTQKD6bzr54HptRVErD8lKheZvf2YE+hwzkYZ0DSkhXtchXUaLBaEpO4vnt/SfjpRwRhGXZD0hgcDSRkdpDFfX+cp6gzRHUPiuVoKotHAseHetPppZXDV2/htFvo8SVfB5yKyt2loNTqWUH2tSjbRh99qNsZlBQdGtN0631f7OIpQhCFPsRxRLsFscKa2tRjufFgm5VCLBuJ262karq++UcqTAYzhnwizQ9lzmBkQcFpxM25sOWSDDorZRVEzjQiugzubULr2e/ZiZkEKZ82+sVZP8w1rxXxUxQB8d7D0q4R/w7m5rQBubS8nc8D9u6EgClsekvM6OuSjGR5sSpcHfEXV7r60EuJEwVkkUWdp/rlhIKC6bogcTYdAJ9HtvTuA6Ada6q+eJAfGDoo8frTs67vAmzM5Kru3imHMmDLOeAkRwHvioPjESfxmmhMIwlzOeHbpQ4yPVfArambYrsOK18uqe0e1vDZUK40UHqgpY9TKZDADdrwYIJ0H71sjR6p892+6wvjkcZ+zUyDGNf2KwGGLevGgJtIpSFBIauGVDTcQWqW1r/eGby5IT55tb1rQA4e+BBcaMw/3jF9ovTbfp+CDAAIqquPExvnOoAAAAASUVORK5CYII=') 0 50% no-repeat; display: inline-block; padding-left: 20px; margin-bottom: 0.6em;}

.feedback_anno {clear: both; border-top: dotted 2px #288AC8; margin-top: 2em; padding-top: 1em; text-align: justify; }


/*-------------------*/
/* Фото-видео эскизы */
/*-------------------*/

.thumbs {clear:both; list-style-type: none; padding: 1em 1em 2em; border-top: solid 2px #E2F3FF; margin-top: 1em; }
.thumbs li {display: inline-block; }
.thumbs_box {}
.thumbs_box h3 {float: left; font-size: 1em; padding: 0 1em; background: #E2F3FF; border-radius: 3px 3px 0 0; line-height: 1.6em; margin-bottom: 0; }
.thumbs a img {border: solid 3px #fff; width: 120px; height: 90px; transition: all 0.2s ease-in .1s; }
.thumbs a:hover {z-index: 999; }
.thumbs a:hover img {transform: scale(1.2); }

.thumbs-random {padding: 1em 0 2em; border-top: none;}


/*----------------*/
/* Гостевая книга */
/*----------------*/

.guestbook_form {overflow: hidden; margin-bottom: 2em; padding-bottom: 1em; border-bottom: dotted 2px #288AC8; }

ul.guestbook {   list-style-type: none;}
.guestbook_post {margin-bottom: 1.5em; list-style-type: none;}

.message { }
.answer{ margin-left: 30px;  font-style: oblique;  padding: 1em;  color: #777; }

.site_search {margin-bottom: 10px; /* компенсируем padding 6px в стилях Яндекс.Поиска */}
#ya-site-form0 .ya-site-form__search-input{padding:0!important;}
.ya-site-form__input-text {line-height: 24px; border-color: #a0ccec !important; border: solid 3px #a0ccec !important; box-sizing: border-box; border-right: none !important; padding: 0 4px; height: 30px; border-radius: 4px 0 0 4px; }

.ya-site-form__submit {
    display: block;
    background: #a0ccec url(sm-47.aspx) 50% no-repeat;
    text-indent: -9999px;
    width: 30px !important; line-height: 24px;
    margin: 0 !important;
    border: solid 3px #a0ccec; box-sizing: border-box;
    border-radius: 0 4px 4px 0;
    border-left: none;
height: 30px;
}

.ya-site-form__submit:hover {
    background-color: #E2F3FF;
    cursor: pointer;
}



/*--------------------------------------------------------*/
/* Вкладки на главной: пользовательская тема edu_by theme */
/*--------------------------------------------------------*/

.ajax__tab_default .ajax__tab_tab {padding: 4px 1em 0; margin-right: 0 !important; text-align: left !important; cursor: pointer; display: -moz-inline-box; display: inline-block; line-height: 1.2em; overflow: auto; }

.edu_by .ajax__tab_header {font-size: 1em;}

.edu_by .ajax__tab_header .ajax__tab_outer {border-radius: 3px 3px 0 0; background: #E2F3FF; margin-right:1px; }
.edu_by .ajax__tab_header .ajax__tab_outer:hover{background: #a0ccec;}

.edu_by .ajax__tab_header .ajax__tab_tab {font-size: 0.9em;}
.link-button:hover { background:#d1ecff; text-decoration: none; }


.edu_by .ajax__tab_active .ajax__tab_outer {background: #a0ccec;font-weight:bold;}
.edu_by .ajax__tab_active .ajax__tab_tab {font-size: 1em;}

.edu_by .ajax__tab_body {font-size: 1em; border:2px solid #a0ccec; padding: 1em; background-size: 300px 450px;}

#content .ajax__tab_body h1 {font-size: 1.3em; text-align: right; padding-bottom: 0.3em; margin: 0 auto 0.5em; border-bottom: dotted 2px #A4C8E2; }

.ajax__tab_inner {overflow-wrap: break-word;}


/*-------------------------------------------*/
/* Вкладки с содержанием (объекты "Вкладка") */
/*-------------------------------------------*/

#tabs .ui-tabs-nav {padding: 0; list-style-type: none; } 

.ui-tabs-nav li {display:inline-block; margin-right: 1px;}
      .ui-tabs-nav li a {display:block; padding: 0 1em; text-decoration: none; color: #000; background: #E2F3FF; height: 1.4em; line-height: 1.4em; border-radius: 3px 3px 0 0; margin-top: 0.2em;}
.ui-tabs-nav li a:hover {background: #a0ccec;}

.ui-tabs-panel {clear:both;font-size:1em;border-top:2px solid #a0ccec;padding:0.5em;overflow-x: auto;}
.ui-tabs-panel h1 {font-size: 1.4em;}

li.ui-tabs-active {}

.ui-tabs-nav li.ui-tabs-active a {font-weight: bold;background: #a0ccec;margin-top: 0; }


/*-----------------*/
/* Архивы объектов */
/*-----------------*/

td.ArxiwDetail {width: 100%;}

/* Отображение архива объектов как вкладок */
.MapYear, .MapMonth {clear: both; border-bottom: solid 2px #d1ecff; overflow: hidden;}
    .MapYear span {display: block; float: left; line-height: 1.4em; height: 1.4em; padding: 0 1em; margin-right: 1px; cursor: pointer; background: #E2F3FF; border-radius: 3px 3px 0 0; margin-top: 0.2em;}
     
    .MapYear span:hover {background: #288AC8; color: #fff; }
    .MapYear span.sel {color: #fff; background: #d1ecff; height: 1.6em; line-height: 1.6em; margin-top: 0;}

.MapMonth {padding: 1px 0 2px; margin-bottom: 1.5em; border-bottom: dotted 1px #A4C8E2; text-align: left;}
    .MapMonth span a, .MapMonth span b {color: #000; display: inline-block; padding: 0 0.6em; height: 2em; line-height: 2em; text-decoration: none; font-size:0.9em;}
       .MapMonth span a {}
       .MapMonth span b {background: #d1ecff; color: #fff; font-weight: normal; }
       .MapMonth span a:hover {background: #288AC8; }


/*----------------*/
/* mini-Framework */
/*----------------*/

.w25 {width: 25%;}    .w30 {width: 30%;}    .w50 {width: 50%;}
.w70 {width: 70%;}    .w75 {width: 75%;}
.op50 {opacity: 0.5; }
.leftimg {margin-right: 0.8em; margin-bottom: 0.8em; }
.rightimg {margin-left: 0.8em; margin-bottom: 0.8em; }

.fleft, .leftimg {float:left;}    .fright, .rightimg {float: right;}
.text-center {text-align: center;}
.v-align-middle {line-height: initial; display: table-cell; vertical-align: middle;}
.clear {clear: both;}
span.active, a.active, .active > span, .active > a {font-weight: bold;background: #288AC8;}
.no_bg {background-color: transparent !important; }

.load-spinner {background-image: url(sm-48.aspx); background-position: 50% 35%; background-repeat: no-repeat;}

/* Красивые таблицы в содержании */
.content_box .tbl {margin: 0.5em auto; vertical-align: middle; }
.content_box .tbl thead {background-color: #E2F3FF; border-bottom: solid 2px #d1ecff; }
.content_box .tbl td {border:1px solid #d1ecff; padding: 5px; vertical-align: middle; }
.content_box .tbl tr:nth-of-type(even) {background-color: #E2F3FF;}
.content_box .tbl tr:hover{background:#F7F1C8;}
.content_box .tbl caption {margin-bottom: 5px;}

