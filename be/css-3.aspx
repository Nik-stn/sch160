/* **************** */
/*                  */
/*  Шаблон 2021     */
/*  v04022021       */
/*                  */
/* **************** */

#optMenu,body{display:none}
#normalVersion,#settings,#versionForVisuallyImpaired{position:relative;display: inline-block;padding-left: 30px;}
#normalVersion i,#settings i,#versionForVisuallyImpaired i{font-size:33px;font-style:normal;position:absolute;top:-2px;left:0}
#settings i{font-size:25px;top:-1px}
#top_bar #normalVersion,#top_bar #settings{display:none}
#normalVersion a,#settings a,#versionForVisuallyImpaired a{position:relative;display:inline-block;text-align:center;text-decoration:none;width:auto}
.fancybox img{width: 100%;}
.buttons-switching-state{padding: 0 5px;}
.buttons-switching-state:hover{background: #288AC8;}
.buttons-switching-state:hover .glyphicon{color:white!important;}
#normalVersion,#settings{padding-left: 30px;}
#logo{background: none!important;}
.clearfix:after{content:"";clear:both;display:table}
.active-main_nav .level_0.parent_active > li:first-child > .menu_active{border-radius: 13px 13px 0 0;}
.active-main_nav .level_1.parent_active li:last-child .menu_active{border-radius: 0 0 13px 13px;}
.internal-indentation{margin:10px;}
.b-share__handle{height:100%!important;}
.menu__icon {z-index:10;display: none;width: 25px;height: 25px;top:5px;right:5px;cursor:pointer;position:absolute;}
#main_nav.active-main_nav .menu__icon{top: 1%;right: 1%;}
#main_nav.active-main_nav .menu__icon:hover{transform:scale(1.1);}
.menu__icon span {display: block;position: absolute;height: 5px;width: 100%;background:#288AC8;border-radius: 9px;opacity: 1;left: 0;transform: rotate(0deg);transition:transform .25s ease-in-out;}
.menu__icon span:nth-child(1){top: 0px;}
.menu__icon span:nth-child(2),
.menu__icon span:nth-child(3) {top: 10px;}
.menu__icon span:nth-child(4){top: 20px;}
.menu__icon.active-menu{position: fixed;}
#main_nav{position:relative;min-height:36px;}
#region_2_default .active > span{background:none;}
.active-menu.menu__icon span{width: 100%;}
.active-menu.menu__icon span:nth-child(1){display:none;}
.active-menu.menu__icon span:nth-child(2){transform: rotate(-45deg);}
.active-menu.menu__icon span:nth-child(3) {transform: rotate(45deg);}
.active-menu.menu__icon span:nth-child(4){display:none;}
#transparent-bg-for-modal{position: fixed;top: 0;bottom: 0;left: 0;right: 0;background: rgba(0,0,0,.9);z-index:-1;display:none;}
#footer_line .wrap-images-no{display: contents;}

/*-----------GLYPHICONS------------*/
.glyphicon .glyphicon-text{font-family: Tahoma, Arial, sans-serif;}
.glyphicon:before{position: absolute;top: -4px;left: -26px;font-size: 22px;}
.glyphicon.glyphicon-home{width: 40px;height: 38px;position: absolute;left: 5px;top: -24px;}
 #h_menu .level_0{margin: 0 40px;}
.home-icon-active .glyphicon-home, .glyphicon-home:hover{background:#288ac8;color:white;}
.glyphicon-home:before{top: 8px;left: 8px;}
.glyphicon-circle-arrow-up:before{top: -22px;left: -40px;font-size: 30px;color:#288ac8;}
.active-main_nav .home-icon-active .glyphicon-home{background:#288AC8;}
.glyphicon-chevron-left:before,
.glyphicon-chevron-right:before{top: 6px;left: 0;font-size: 35px;color:#288ac8;}
.glyphicon-play:before{top: -1.6em;font-size: 12px;left: -34px;color:#a0ccec;}
.glyphicon-pause:before{top: -1.4em;left: -25px;font-size: 14px;color:#a0ccec;}
.glyphicon-play:hover:before,
.glyphicon-pause:hover:before,
.active > .glyphicon-play:before,
.active > .glyphicon-pause:before{color:#288ac8;}

/*--------------------black and white version--------------------------------------------*/
body.colorSiteBlack .bx-wrapper .bx-viewport{background:black;}
/*-----------TOP_BAR------------*/
body.colorSiteBlack{background:#000;color:#fff!important}
body.colorSiteBlack a{color:#fff!important}
body.colorSiteBlack #top_bar{background-color:#000;border-bottom:solid 2px #fff;position:static}
body.colorSiteBlack #font_size_changer a:hover,body.colorSiteBlack #h_menu li.parent_active a,body.colorSiteBlack #h_menu li:hover a,body.colorSiteBlack #lng>a:hover,body.colorSiteBlack #lng>span:hover,body.colorSiteBlack #rss_top_link a:hover,body.colorSiteBlack #site_map_link a:hover,body.colorSiteBlack .menu_active{background-color:#fff;color:#000!important}
body.colorSiteBlack #header{background:#3d4144;}
body.colorSiteBlack .social-buttons{display:none!important}
body.colorSiteBlack .fs_active,body.colorSiteBlack .lng_active{background-color:#fff;color:#000!important}

/*-----------Main menu------------*/
body.colorSiteBlack .buttons-switching-state:hover{background: white;}
body.colorSiteBlack .buttons-switching-state:hover .glyphicon{color:black!important;}
body.colorSiteBlack #h_menu{background-color:#000;border-bottom-color:#fff}
body.colorSiteBlack .active-main_nav #h_menu{background-color:transparent;}
body.colorSiteBlack .active-main_nav #h_menu li:hover,
body.colorSiteBlack .active-main_nav #h_menu li:hover a,
body.colorSiteBlack .active-main_nav #h_menu li.parent_active a{background: black;}
body.colorSiteBlack .home-icon .glyphicon-home{background:black;color:white;}
body.colorSiteBlack .home-icon-active .glyphicon-home,
body.colorSiteBlack .glyphicon-home:hover{background:white;color:black;}
body.colorSiteBlack .home-icon-active{background-color:#fff}
body.colorSiteBlack #main_nav.active-main_nav .level_1 li:hover a,
body.colorSiteBlack .active > span,
body.colorSiteBlack #main_nav.active-main_nav .level_0 .parent > a:hover{background:white;color:black!important;}
body.colorSiteBlack .glyphicon-circle-arrow-up:before{color:black;}
body.colorSiteBlack .glyphicon-chevron-left:before,
body.colorSiteBlack .glyphicon-chevron-right:before,
body.colorSiteBlack .glyphicon-play:hover:before,
body.colorSiteBlack .glyphicon-pause:hover:before,
body.colorSiteBlack .glyphicon-play:before,
body.colorSiteBlack .glyphicon-pause:before{color:white;}
body.colorSiteBlack .menu__icon span{background:white;}
body.colorSiteBlack .menu__icon.active-menu span{background:black;}
/*-----------left column------------*/
body.colorSiteBlack #body{background-color:#000}
body.colorSiteBlack .ya-site-form__input-text{border:solid 3px #fff!important}
body.colorSiteBlack .ya-site-form__submit{border:solid 3px #fff!important;background-color:#fff;}
body.colorSiteBlack .aside_box>h3{background:#000;border-bottom:solid 2px #fff;color:#fff}
body.colorSiteBlack .aside_box>.wrapper{background:#000}
body.colorSiteBlack .link-button{background:#000}
body.colorSiteBlack .link-button:hover{background:#000;color:#fff!important;border:1px solid #fff}
/*-----------body------------*/
body.colorSiteBlack .edu_by .ajax__tab_hover .ajax__tab_outer{background:#000;color:#fff!important;border-top:1px solid #fff;border-left:1px solid #fff;border-right:1px solid #fff}
body.colorSiteBlack .edu_by .ajax__tab_body{border:2px solid #fff;background:0 0}
body.colorSiteBlack #content .ajax__tab_body h1{border-bottom:dotted 2px #fff}
body.colorSiteBlack .rss li{border-bottom:dotted 2px #fff}
/*-----------footer------------*/
body.colorSiteBlack #footer{background:#000}
body.colorSiteBlack #footer_line{background:white;}
body.colorSiteBlack button[role='presentation'] span{color:black;}
body.colorSiteBlack #carousel-default a{background:black;}
/*-----------button up------------*/
body.colorSiteBlack #scroll_up{background-color:#fff;color:#000!important}
/*-----------tabs------------*/
body.colorSiteBlack .ajax__tab_active.ajax__tab_hover .ajax__tab_tab{color:#000!important}
body.colorSiteBlack .edu_by .ajax__tab_active .ajax__tab_outer,body.colorSiteBlack .ui-state-default.ui-state-active a,body.colorSiteBlack .ui-state-default.ui-state-hover a{background:#fff;color:#000!important}
body.colorSiteBlack .edu_by .ajax__tab_hover .ajax__tab_tab{color:#fff}
body.colorSiteBlack .edu_by .ajax__tab_outer,body.colorSiteBlack .ui-tabs-nav li a{background:#000;color:#fff}
body.colorSiteBlack #layout .wrapper{background:#000}
body.colorSiteBlack .ui-tabs-panel{border-top:2px solid #fff}
body.colorSiteBlack .excerpt{border-bottom:dotted 2px #fff}
body.colorSiteBlack .slider-img{display:none}
body.colorSiteBlack .bxslider>div{height:150px;background:#000;box-shadow:0 0 17px 3px #fff inset}
body.colorSiteBlack .slider-text{background:none}
body.colorSiteBlack .bx-wrapper .bx-pager.bx-default-pager a{background:#fff}
body.colorSiteBlack .bx-wrapper .bx-pager.bx-default-pager a.active{background:#000;outline:1px solid}
body.colorSiteBlack .link-button{background:#fff;color:#000!important}
body.colorSiteBlack .date{color:#fff}
body.colorSiteBlack .thumbs_box h3{background:#fff;color:#000}
body.colorSiteBlack .thumbs{border-top:solid 2px #fff}
/*-----------content------------*/
body.colorSiteBlack .b-page{color:#fff}
body.colorSiteBlack .content_box .tbl thead tr,body.colorSiteBlack .content_box .tbl tr td{background-color:#000;color:#fff;border:2px solid #fff}
body.colorSiteBlack .content_box .tbl thead{border-bottom:solid 2px #fff}
/*-----------electronic circulation------------*/
body.colorSiteBlack .form_structure input[type=text],body.colorSiteBlack .form_structure select,body.colorSiteBlack .form_structure textarea{border:none}
body.colorSiteBlack .form_structure input[type=text]:focus,body.colorSiteBlack .form_structure select:focus,body.colorSiteBlack .form_structure textarea:focus{border:none;background-color:#fff}
body.colorSiteBlack .feedback_anno{border-top:dotted 2px #fff}
body.colorSiteBlack #region_2_default{background:0 0}
body.colorSiteBlack .anno{color:#fff}
body.colorSiteBlack iframe{display:none}
body.colorSiteBlack .answer{color:#fff}
/*--------------------white and black version--------------------------------------------*/
body.colorSiteWhite .bx-wrapper .bx-viewport{background:white;}
/*-----------TOP_BAR------------*/
body.colorSiteWhite{background:#fff;color:#000!important}
body.colorSiteWhite a{color:#000!important}
body.colorSiteWhite #top_bar{background-color:#fff;border-bottom:solid 2px #000;position:static}
body.colorSiteWhite #font_size_changer a:hover,body.colorSiteWhite #h_menu li.parent_active a,body.colorSiteWhite #h_menu li:hover a,body.colorSiteWhite #lng>a:hover,body.colorSiteWhite #lng>span:hover,body.colorSiteWhite #rss_top_link a:hover,body.colorSiteWhite #site_map_link a:hover,body.colorSiteWhite .menu_active{background-color:#000;color:#fff!important}
body.colorSiteWhite #header{background:#3d4144;}
body.colorSiteWhite .social-buttons{display:none!important}
body.colorSiteWhite .fs_active,body.colorSiteWhite .lng_active{background-color:#000;color:#fff!important}
/*-----------main menu------------*/
body.colorSiteWhite .buttons-switching-state:hover{background: black;}
body.colorSiteWhite .buttons-switching-state:hover .glyphicon{color:white!important;}
body.colorSiteWhite #h_menu{background-color:#fff;border-bottom-color:#000}
body.colorSiteWhite .active-main_nav #h_menu{background-color:transparent;}
body.colorSiteWhite #main_nav.active-main_nav .parent li:hover{background: transparent;}
body.colorSiteWhite #main_nav.active-main_nav .parent:hover{background:white;}
body.colorSiteWhite .menu__icon span{background:black;}
body.colorSiteWhite .menu__icon.active-menu span{background:white;}
body.colorSiteWhite .active-main_nav #h_menu li:hover,
body.colorSiteWhite .active-main_nav #h_menu li:hover a,
body.colorSiteWhite .active-main_nav #h_menu li.parent_active a{background: white;}
body.colorSiteWhite .home-icon .glyphicon-home{background:white;color:black;}
body.colorSiteWhite .home-icon-active .glyphicon-home,
body.colorSiteWhite .glyphicon-home:hover{background:black;color:white;}
body.colorSiteWhite .glyphicon-circle-arrow-up:before{color:white;}
body.colorSiteWhite .glyphicon-chevron-left:before,
body.colorSiteWhite .glyphicon-chevron-right:before,
body.colorSiteWhite .glyphicon-play:hover:before,
body.colorSiteWhite .glyphicon-pause:hover:before,
body.colorSiteWhite .glyphicon-play:before,
body.colorSiteWhite .glyphicon-pause:before{color:black;}
body.colorSiteWhite .home-icon-active{background-color:#000}
body.colorSiteWhite .home-icon:hover a{background-color:#000}
/*-----------left column------------*/
body.colorSiteWhite #body{background-color:#fff}
body.colorSiteWhite .ya-site-form__input-text{border:solid 3px #000!important}
body.colorSiteWhite .ya-site-form__submit{border:solid 3px #000!important;background-color:#000;}
body.colorSiteWhite .aside_box>h3{background:#fff;border-bottom:solid 2px #000;color:#000}
body.colorSiteWhite .aside_box>.wrapper{background:#fff}
body.colorSiteWhite .link-button{background:#000}
body.colorSiteWhite .link-button:hover{background:#fff;color:#000!important;border:1px solid #000}
/*-----------body------------*/
body.colorSiteWhite .edu_by .ajax__tab_hover .ajax__tab_outer{background:#fff;color:#000!important;border-top:1px solid #000;border-left:1px solid #000;border-right:1px solid #000}
body.colorSiteWhite .edu_by .ajax__tab_body{border:2px solid #000;background:0 0}
body.colorSiteWhite #content .ajax__tab_body h1{border-bottom:dotted 2px #000}
body.colorSiteWhite .rss li{border-bottom:dotted 2px #000}
/*-----------footer------------*/
body.colorSiteWhite #footer{background:#fff}
body.colorSiteWhite #footer_line{background:#000}
body.colorSiteWhite button[role='presentation'] span{color:white;}
body.colorSiteWhite #carousel-default a{background:white;}
/*-----------button up------------*/
body.colorSiteWhite #scroll_up{background-color:#000;color:#fff!important}
/*-----------tabs------------*/
body.colorSiteWhite .ajax__tab_active.ajax__tab_hover .ajax__tab_tab{color:#fff!important}
body.colorSiteWhite .edu_by .ajax__tab_active .ajax__tab_outer,body.colorSiteWhite .ui-state-default.ui-state-active a,body.colorSiteWhite .ui-state-default.ui-state-hover a{background:#000;color:#fff!important}
body.colorSiteWhite .edu_by .ajax__tab_hover .ajax__tab_tab{color:#000}
body.colorSiteWhite .edu_by .ajax__tab_outer,body.colorSiteWhite .ui-tabs-nav li a{background:#fff;color:#000}
body.colorSiteWhite #layout .wrapper{background:#fff}
body.colorSiteWhite .ui-tabs-panel{border-top:2px solid #000}
body.colorSiteWhite .excerpt{border-bottom:dotted 2px #000}
body.colorSiteWhite .slider-img{display:none}
body.colorSiteWhite .bxslider>div{height:150px;background:#fff;box-shadow:0 0 17px 3px #000 inset}
body.colorSiteWhite .slider-text{background:none;}
body.colorSiteWhite .bx-wrapper .bx-pager.bx-default-pager a{background:#000}
body.colorSiteWhite .bx-wrapper .bx-pager.bx-default-pager a.active{background:#fff;outline:1px solid}
body.colorSiteWhite .link-button{background:#000;color:#fff!important}
body.colorSiteWhite .date{color:#000}
body.colorSiteWhite .thumbs_box h3{background:#000;color:#fff}
body.colorSiteWhite .thumbs{border-top:solid 2px #000}
/*-----------content------------*/
body.colorSiteWhite .b-page{color:#000}
body.colorSiteWhite .content_box .tbl thead tr,body.colorSiteWhite .content_box .tbl tr td{background-color:#fff;color:#000;border:2px solid #000}
body.colorSiteWhite .content_box .tbl thead{border-bottom:solid 2px #000}
body.colorSiteWhite .feedback_anno{border-top:dotted 2px #000}
body.colorSiteWhite #region_2_default{background:#fff}
body.colorSiteWhite .anno{color:#000}
/*-----------electronic circulation------------*/
body.colorSiteWhite .form_structure input[type=text],body.colorSiteWhite .form_structure select,body.colorSiteWhite .form_structure textarea{border:1px solid}
body.colorSiteWhite .form_structure input[type=text]:focus,body.colorSiteWhite .form_structure select:focus,body.colorSiteWhite .form_structure textarea:focus{border:1px solid;background-color:#fff}
body.colorSiteWhite iframe{display:none}
body.colorSiteWhite .answer{color:#000}
/*--------------------blue and dark blue version--------------------------------------------*/
body.colorSiteBlue .bx-wrapper .bx-viewport{background:#9dd1ff;}
/*-----------TOP_BAR------------*/
body.colorSiteBlue{background:#9dd1ff;color:#063462!important}
body.colorSiteBlue a{color:#063462!important}
body.colorSiteBlue #top_bar{background-color:#9dd1ff;border-bottom:solid 2px #063462;position:static}
body.colorSiteBlue #font_size_changer a:hover,body.colorSiteBlue #h_menu li.parent_active a,body.colorSiteBlue #h_menu li:hover a,body.colorSiteBlue #lng>a:hover,body.colorSiteBlue #lng>span:hover,body.colorSiteBlue #rss_top_link a:hover,body.colorSiteBlue #site_map_link a:hover,body.colorSiteBlue .menu_active{background-color:#063462;color:#9dd1ff!important}
body.colorSiteBlue #header{background:#3d4144;}
body.colorSiteBlue .social-buttons{display:none!important}
body.colorSiteBlue .fs_active,body.colorSiteBlue .lng_active{background-color:#063462;color:#9dd1ff!important}
/*-----------main menu------------*/
body.colorSiteBlue .buttons-switching-state:hover{background:#063462;}
body.colorSiteBlue .buttons-switching-state:hover .glyphicon{color:#9dd1ff!important;}
body.colorSiteBlue #h_menu{background-color:#9dd1ff;border-bottom-color:#063462}
body.colorSiteBlue .active-main_nav #h_menu{background-color:transparent;}
body.colorSiteBlue #main_nav.active-main_nav .parent li:hover{background: transparent;}
body.colorSiteBlue #main_nav.active-main_nav #h_menu .parent:hover{background:#9dd1ff!important;}
body.colorSiteBlue .active-main_nav #h_menu li:hover,
body.colorSiteBlue .active-main_nav #h_menu li:hover a,
body.colorSiteBlue .active-main_nav #h_menu li.parent_active a{background: #9dd1ff;}
body.colorSiteBlue .home-icon .glyphicon-home{background:#9dd1ff;color:#063462;}
body.colorSiteBlue .home-icon-active .glyphicon-home,
body.colorSiteBlue .glyphicon-home:hover{background:#063462;color:#9dd1ff;}
body.colorSiteBlue .menu__icon span{background:#063462;}
body.colorSiteBlue .menu__icon.active-menu span{background:#9dd1ff;}
body.colorSiteBlue .glyphicon-circle-arrow-up:before{color:#9dd1ff;}
body.colorSiteBlue .glyphicon-chevron-left:before,
body.colorSiteBlue .glyphicon-chevron-right:before,
body.colorSiteBlue .glyphicon-play:hover:before,
body.colorSiteBlue .glyphicon-pause:hover:before,
body.colorSiteBlue .glyphicon-play:before,
body.colorSiteBlue .glyphicon-pause:before{color:#063462;}
body.colorSiteBlue #main_nav.active-main_nav .level_1 li:hover a,
body.colorSiteBlue .active > span,
body.colorSiteBlue #main_nav.active-main_nav .level_0 .parent > a:hover{background:#063462;color:#9dd1ff!important;}
body.colorSiteBlue .home-icon-active{background-color:#063462}
body.colorSiteBlue .home-icon:hover a{background-color:#063462}
/*-----------left column------------*/
body.colorSiteBlue #body{background-color:#9dd1ff}
body.colorSiteBlue .ya-site-form__input-text{border:solid 3px #063462!important}
body.colorSiteBlue .ya-site-form__submit{border:solid 3px #063462!important;background-color:#063462;}
body.colorSiteBlue .aside_box>h3{background:#9dd1ff;border-bottom:solid 2px #063462;color:#063462}
body.colorSiteBlue .aside_box>.wrapper{background:#9dd1ff}
body.colorSiteBlue .link-button{background:#063462;color:#9dd1ff!important}
body.colorSiteBlue .link-button:hover{background:#9dd1ff;color:#063462!important;border:1px solid #063462}
/*-----------body------------*/
body.colorSiteBlue .edu_by .ajax__tab_hover .ajax__tab_outer{background:#9dd1ff;color:#063462!important;border-top:1px solid #063462;border-left:1px solid #063462;border-right:1px solid #063462}
body.colorSiteBlue .edu_by .ajax__tab_body{border:2px solid #063462;background:0 0}
body.colorSiteBlue #content .ajax__tab_body h1{border-bottom:dotted 2px #063462}
body.colorSiteBlue .rss li{border-bottom:dotted 2px #063462}
/*-----------footer-------------*/
body.colorSiteBlue #footer{background:#9dd1ff}
body.colorSiteBlue #footer_line{background:#063462}
body.colorSiteBlue button[role='presentation'] span{color:#9dd1ff;}
body.colorSiteBlue #carousel-default a{background:#9dd1ff;}
/*-----------button up------------*/
body.colorSiteBlue #scroll_up{background-color:#063462;color:#9dd1ff!important}
/*-----------tabs------------*/
body.colorSiteBlue .ajax__tab_active.ajax__tab_hover .ajax__tab_tab{color:#9dd1ff!important}
body.colorSiteBlue .edu_by .ajax__tab_active .ajax__tab_outer,body.colorSiteBlue .ui-state-default.ui-state-active a,body.colorSiteBlue .ui-state-default.ui-state-hover a{background:#063462;color:#9dd1ff!important}
body.colorSiteBlue .edu_by .ajax__tab_hover .ajax__tab_tab{color:#063462}
body.colorSiteBlue .edu_by .ajax__tab_outer,body.colorSiteBlue .ui-tabs-nav li a{background:#9dd1ff;color:#063462}
body.colorSiteBlue #layout .wrapper{background:#9dd1ff}
body.colorSiteBlue .ui-tabs-panel{border-top:2px solid #063462}
body.colorSiteBlue .excerpt{border-bottom:dotted 2px #063462}
body.colorSiteBlue .slider-img{display:none}
body.colorSiteBlue .bxslider>div{height:150px;background:#9dd1ff;box-shadow:0 0 17px 3px #063462 inset}
body.colorSiteBlue .slider-text{background:none;}
body.colorSiteBlue .bx-wrapper .bx-pager.bx-default-pager a{background:#063462}
body.colorSiteBlue .bx-wrapper .bx-pager.bx-default-pager a.active{background:#9dd1ff;outline:1px solid}
body.colorSiteBlue .date{color:#063462}
body.colorSiteBlue .thumbs_box h3{background:#063462;color:#9dd1ff}
body.colorSiteBlue .thumbs{border-top:solid 2px #063462}
/*-----------content------------*/
body.colorSiteBlue .b-page{color:#063462}
body.colorSiteBlue .content_box .tbl thead tr,body.colorSiteBlue .content_box .tbl tr td{background-color:#9dd1ff;color:#063462;border:2px solid #063462}
body.colorSiteBlue .content_box .tbl thead{border-bottom:solid 2px #063462}
body.colorSiteBlue .feedback_anno{border-top:dotted 2px #063462}
body.colorSiteBlue #region_2_default{background:0 0}
body.colorSiteBlue .anno{color:#063462}
/*-----------electronic circulation------------*/
body.colorSiteBlue .form_structure input[type=text],body.colorSiteBlue .form_structure select,body.colorSiteBlue .form_structure textarea{border:1px solid}
body.colorSiteBlue .form_structure input[type=text]:focus,body.colorSiteBlue .form_structure select:focus,body.colorSiteBlue .form_structure textarea:focus{border:1px solid;background-color:#063462}
body.colorSiteBlue iframe{display:none}
body.colorSiteBlue .answer{color:#063462}
/*--------------------brownish and beige version--------------------------------------------*/
body.colorSiteBeige .bx-wrapper .bx-viewport{background:#f7f3d6;}
/*-----------TOP_BAR------------*/
body.colorSiteBeige{background:#f7f3d6;color:#4d4b43!important}
body.colorSiteBeige a{color:#4d4b43!important}
body.colorSiteBeige #top_bar{background-color:#f7f3d6;border-bottom:solid 2px #4d4b43;position:static}
body.colorSiteBeige #font_size_changer a:hover,body.colorSiteBeige #h_menu li.parent_active a,body.colorSiteBeige #h_menu li:hover a,body.colorSiteBeige #lng>a:hover,body.colorSiteBeige #lng>span:hover,body.colorSiteBeige #rss_top_link a:hover,body.colorSiteBeige #site_map_link a:hover,body.colorSiteBeige .menu_active{background-color:#4d4b43;color:#f7f3d6!important}
body.colorSiteBeige #header{background:#3d4144;}
body.colorSiteBeige .social-buttons{display:none!important}
body.colorSiteBeige .fs_active,body.colorSiteBeige .lng_active{background-color:#4d4b43;color:#f7f3d6!important}
/*-----------main menu------------*/
body.colorSiteBeige .buttons-switching-state:hover{background:#4d4b43;}
body.colorSiteBeige .buttons-switching-state:hover .glyphicon{color:#f7f3d6!important;}
body.colorSiteBeige #h_menu{background-color:#f7f3d6;border-bottom-color:#4d4b43}
body.colorSiteBeige .active-main_nav #h_menu{background-color:transparent;}
body.colorSiteBeige #main_nav.active-main_nav .parent li:hover{background: transparent;}
body.colorSiteBeige #main_nav.active-main_nav #h_menu .parent:hover{background:#f7f3d6!important;}
body.colorSiteBeige .active-main_nav #h_menu li:hover,
body.colorSiteBeige .active-main_nav #h_menu li:hover a,
body.colorSiteBeige .active-main_nav #h_menu li.parent_active a{background: #f7f3d6;color: #4d4b43!important;}
body.colorSiteBeige .home-icon .glyphicon-home{background:#f7f3d6;color:#4d4b43;}
body.colorSiteBeige .home-icon-active .glyphicon-home,
body.colorSiteBeige .glyphicon-home:hover{background:#4d4b43;color:#f7f3d6;}
body.colorSiteBeige #optMenu{color:#f7f3d6!important;background:#4d4b43}
body.colorSiteBeige #optMenu .item-settings{color:#f7f3d6!important}
body.colorSiteBeige .menu__icon span{background:#4d4b43;}
body.colorSiteBeige .menu__icon.active-menu span{background:#f7f3d6;}
body.colorSiteBeige .glyphicon-circle-arrow-up:before{color:#f7f3d6;}
body.colorSiteBeige .glyphicon-chevron-left:before,
body.colorSiteBeige .glyphicon-chevron-right:before,
body.colorSiteBeige .glyphicon-play:hover:before,
body.colorSiteBeige .glyphicon-pause:hover:before,
body.colorSiteBeige .glyphicon-play:before,
body.colorSiteBeige .glyphicon-pause:before{color:#4d4b43;}
body.colorSiteBeige #main_nav.active-main_nav .level_1 li:hover a,
body.colorSiteBeige .active > span,
body.colorSiteBeige  #main_nav.active-main_nav .level_0 .parent > a:hover{background:#4d4b43;color:#f7f3d6!important;}
body.colorSiteBeige .home-icon-active{background-color:#4d4b43}
body.colorSiteBeige .home-icon:hover a{background-color:#4d4b43}
/*-----------left column------------*/
body.colorSiteBeige #body{background-color:#f7f3d6}
body.colorSiteBeige .ya-site-form__input-text{border:solid 3px #4d4b43!important}
body.colorSiteBeige .ya-site-form__submit{border:solid 3px #4d4b43!important;background-color:#4d4b43;}
body.colorSiteBeige .aside_box>h3{background:#f7f3d6;border-bottom:solid 2px #4d4b43;color:#4d4b43}
body.colorSiteBeige .aside_box>.wrapper{background:#f7f3d6}
body.colorSiteBeige .link-button{background:#4d4b43;color:#f7f3d6!important}
body.colorSiteBeige .link-button:hover{background:#f7f3d6;color:#4d4b43!important;border:1px solid #4d4b43}
/*-----------body------------*/
body.colorSiteBeige .edu_by .ajax__tab_hover .ajax__tab_outer{background:#f7f3d6;color:#4d4b43!important;border-top:1px solid #4d4b43;border-left:1px solid #4d4b43;border-right:1px solid #4d4b43}
body.colorSiteBeige .edu_by .ajax__tab_body{border:2px solid #4d4b43;background:0 0}
body.colorSiteBeige #content .ajax__tab_body h1{border-bottom:dotted 2px #4d4b43}
body.colorSiteBeige .rss li{border-bottom:dotted 2px #4d4b43}
/*-----------footer------------*/
body.colorSiteBeige #footer{background:#f7f3d6}
body.colorSiteBeige #footer_line{background:#4d4b43}
body.colorSiteBeige button[role='presentation'] span{color:#f7f3d6;}
body.colorSiteBeige #carousel-default a{background:#f7f3d6;}
/*-----------button up------------*/
body.colorSiteBeige #scroll_up{background-color:#4d4b43;color:#f7f3d6!important}
/*-----------tabs------------*/
body.colorSiteBeige .ajax__tab_active.ajax__tab_hover .ajax__tab_tab{color:#f7f3d6!important}
body.colorSiteBeige .edu_by .ajax__tab_active .ajax__tab_outer,body.colorSiteBeige .ui-state-default.ui-state-active a,body.colorSiteBeige .ui-state-default.ui-state-hover a{background:#4d4b43;color:#f7f3d6!important}
body.colorSiteBeige .edu_by .ajax__tab_hover .ajax__tab_tab{color:#4d4b43}
body.colorSiteBeige .edu_by .ajax__tab_outer,body.colorSiteBeige .ui-tabs-nav li a{background:#f7f3d6;color:#4d4b43}
body.colorSiteBeige #layout .wrapper{background:#f7f3d6}
body.colorSiteBeige .ui-tabs-panel{border-top:2px solid #4d4b43}
body.colorSiteBeige .excerpt{border-bottom:dotted 2px #4d4b43}
body.colorSiteBeige .slider-img{display:none}
body.colorSiteBeige .bxslider>div{height:150px;background:#f7f3d6;box-shadow:0 0 17px 3px #4d4b43 inset}
body.colorSiteBeige .slider-text{background:none;}
body.colorSiteBeige .bx-wrapper .bx-pager.bx-default-pager a{background:#4d4b43}
body.colorSiteBeige .bx-wrapper .bx-pager.bx-default-pager a.active{background:#f7f3d6;outline:1px solid}
body.colorSiteBeige .date{color:#4d4b43}
body.colorSiteBeige .thumbs_box h3{background:#4d4b43;color:#f7f3d6}
body.colorSiteBeige .thumbs{border-top:solid 2px #4d4b43}
/*-----------content------------*/
body.colorSiteBeige .b-page{color:#4d4b43}
body.colorSiteBeige .content_box .tbl thead tr,body.colorSiteBeige .content_box .tbl tr td{background-color:#f7f3d6;color:#4d4b43;border:2px solid #4d4b43}
body.colorSiteBeige .content_box .tbl thead{border-bottom:solid 2px #4d4b43}
body.colorSiteBeige .feedback_anno{border-top:dotted 2px #4d4b43}
body.colorSiteBeige #region_2_default{background:0 0}
body.colorSiteBeige .anno{color:#4d4b43}
/*-----------electronic circulation------------*/
body.colorSiteBeige .form_structure input[type=text],body.colorSiteBeige .form_structure select,body.colorSiteBeige .form_structure textarea{border:1px solid}
body.colorSiteBeige .form_structure input[type=text]:focus,body.colorSiteBeige .form_structure select:focus,body.colorSiteBeige .form_structure textarea:focus{border:1px solid;background-color:#4d4b43}
body.colorSiteBeige iframe{display:none}
body.colorSiteBeige .answer{color:#4d4b43}
/*--------------------block settings--------------------------------------------*/
#optMenu{background:#f7f7f7;-webkit-box-shadow:0 0 10px 1px grey;box-shadow:0 0 10px 1px grey}
#optMenu .wrapperr{-webkit-box-shadow:0 3px 6px -3px grey;box-shadow:0 3px 6px -3px grey}
#optMenu .wrapperr > div{border-right:1px solid grey;}
#optMenu a{color:#000}
#optMenu .opt-block{min-height:90px;text-align:center;padding:10px 0; width:100%;}
#optMenu .opt-block:last-child{border-right:none}
#optMenu .opt-block>div{margin-bottom:10px}
#optMenu .opt-block>div:last-child{margin-bottom:0}
#optMenu .opt-groop{display:inline-block;-webkit-box-shadow:0 0 3px 1px grey;box-shadow:0 0 3px 1px grey}
#optMenu .item-settings{color:#000!important;display:block;line-height:30px;padding:0 10px;float:left;position:relative;height:30px;border-right:1px solid grey;text-decoration:none}
#optMenu .item-settings:last-child{border-right:none}
#optMenu .item-settings:hover{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}
#optMenu #colorSiteBlack{background-color:#000;color:#fff!important}
#optMenu #colorSiteWhite{background-color:#fff;color:#000!important}
#optMenu #colorSiteBlue{background-color:#9dd1ff;color:#00f!important}
#optMenu #colorSiteBeige{background-color:#f7f3d6;color:brown!important}
#optMenu .additionally{position:relative}
#optMenu .sub-settings{display:none}
#optMenu .sub-settings .opt-block{border-right:none;width:50%;min-height:0}
#optMenu #closeSubSettings{border:1px solid #000;position:relative;padding:5px 10px 5px 25px;background:0 0;float:right;margin:-10px 10px 10px 0;cursor:pointer;border-radius:3px}
#optMenu #closeSubSettings:active{background:#d4d4d4}
#optMenu #closeSubSettings:focus{outline:0}
.title-images{position:absolute;top:7px;left:7px;font-size:14px;height:15px;line-height:12px;font-weight: 100;text-align:left;}
body.colorSiteBlack #optMenu{color:#000!important;background:#fff}
body.colorSiteBlack #optMenu .item-settings{color:#000}
body.colorSiteWhite #optMenu{color:#fff!important;background:#000}
body.colorSiteWhite #optMenu .item-settings{color:#fff!important}
body.colorSiteBlue #optMenu{color:#9dd1ff!important;background:#063462}
body.colorSiteBlue #optMenu .item-settings{color:#9dd1ff!important}
/*--------------------disabling images--------------------------------------------*/
.images-no{opacity:0}
.wrap-images-no{border:1px dashed red;display:inline-block;position:relative;color:#fff;overflow: hidden;}
.wrap-images-no:after{position:absolute;content:"";width:100%;text-align:center;top:50%;left:50%;word-break:break-all;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}
.imagesBlackWhite{-webkit-filter:grayscale(1);filter:grayscale(1);-webkit-filter:gray;filter:gray}


/*-----------Адаптив------------------*/
@media screen and (max-width: 767px){
  #h_menu li.parent_active{background:#C8E8FF;}
  #h_menu .level_0{margin: 0}  
  #main_nav.active-main_nav{width: 100%;top: 0;position:absolute;z-index:1001}
  .active-main_nav #h_menu .level_0 ul{visibility: visible;position:static;}
  .active-main_nav .parent{margin: 20px auto;width: 85%;background: #C8E8FF;border-radius: 15px;}
  #main_nav.active-main_nav .parent:hover{background-color:#C8E8FF;}
  #main_nav.active-main_nav .parent li:hover a,
  #main_nav.active-main_nav .parent li:hover .menu_active{padding-left: 25px;transition:padding-left .5s ease;}  
  #main_nav.active-main_nav .parent > a{border-radius: 15px 15px 0 0;color:black;}
  #main_nav.active-main_nav .parent > a:hover{background-color:#288AC8;}
  #main_nav.active-main_nav #h_menu li:hover{color:black}
  #main_nav.active-main_nav .parent li:last-child,
  #main_nav.active-main_nav .parent li:last-child a{border-radius: 0 0 15px 15px;}
  .active-main_nav #h_menu{background: none;}
  #main_nav.active-main_nav #transparent-bg-for-modal{display:block;}
  #main_nav.active-main_nav .home-icon{display:block;margin: 50px auto 20px auto;width: 40%;background: aqua;border-radius: 15px;}
  .active-main_nav .glyphicon-home{top: -50px;left: 50%;margin-left: -20px;border-radius: 50%;background:#C8E8FF;}
  .active-main_nav .level_0.parent_active > .active > .menu_active {border-radius: 13px 13px 0 0;}  
  .internal-indentation{text-align:center;}
  .edu_by .ajax__tab_body{padding: 20px 10px 0 10px;border-top: 2px solid #d1ecff;border-left:none;border-right:none;border-bottom:none;}
  #region_2_default .content_box{padding:0;}
  .excerpt{padding: 0.5em 0.5em 0 .5em;margin: 0;}
  .bx-wrapper .bx-controls-direction a{width: 0;height: 0;bottom: -8px;}
  .bx-wrapper .bx-prev{right: 100px;margin: 0;left: initial;}
  .bx-wrapper .bx-next{right: 77px;margin: 0;}
  .glyphicon-chevron-left:before,
  .glyphicon-chevron-right:before{font-size: 14px;top: -18px;}
  .content_box{margin: 20px 0;}
  #layout{padding: 0 5px;}
  #h_menu{display:none;border-bottom:none;}
  #h_menu li{display:block;}
  #content > .wrapper{padding: 0 10px 0 10px;} 
  #logo{padding:10px;}
  #logo_block{width:100%;height: auto;}
  #logo_block_content{padding:0;}
  #logo_image{float:none;text-align: left;}
  #logo_image img{height: 70px;}
  #optMenu .opt-block{padding:0;min-height:65px;}
  #aside{margin:0 auto;padding: 0 15px;}
  #body > .wrapper {width:100%;}
  .column-width{width:100%;max-width: 767px;}
  #aside > .wrapper{padding: 0 15px;}
  .menu__icon{display: inline-block;}
  .menu__icon span {background:#3CA0D0;}
  .active-main_nav .menu__icon span {background:red;}
  .ajax__tab_outer {display: block;border-radius:0;width: 70%;max-width: 500px;min-width: 243px;}   
  .ajax__tab_default .ajax__tab_header {white-space: normal!important;}
  .ui-tabs-nav li{float:none;display: block;margin-bottom: -3px;}
  .excerpt_preview,.ArxiwMap,#scroll_up{display:none;}
  .ArxiwMap,.ArxiwDetail{display:block;margin-bottom: 30px;}
  .post ul, .post ol{padding-left:0;}
  #footer_block_content {margin-bottom: 1em;margin-top: 1em; }
  body.colorSiteBlack #main_nav.active-main_nav .parent{background:black;}
  body.colorSiteBlack #main_nav.active-main_nav .parent a{color:white!important;}
  body.colorSiteBlack #transparent-bg-for-modal{background: rgba(255,255,255,.8);}
  body.colorSiteBlack #main_nav.active-main_nav .home-icon{background: black;}  
  body.colorSiteWhite #main_nav.active-main_nav .parent{background:white;}
  body.colorSiteWhite #main_nav.active-main_nav .parent a{color:black!important;}
  body.colorSiteWhite #transparent-bg-for-modal{background: rgba(0,0,0,.8);}
  body.colorSiteWhite #main_nav.active-main_nav .home-icon{background: white;}
  body.colorSiteBlue #main_nav.active-main_nav .parent{background:#9dd1ff;}
  body.colorSiteBlue #main_nav.active-main_nav .parent a{color:#063462!important;}
  body.colorSiteBlue #transparent-bg-for-modal{background: rgba(6,52,98,.8);}
  body.colorSiteBlue #main_nav.active-main_nav .home-icon{background:#9dd1ff;}
  body.colorSiteBlue #h_menu li:hover a{background:#7CE700;}
  body.colorSiteBlack #header{box-shadow: 0px 1px 20px white;border-bottom: 2px solid white;}
  body.colorSiteWhite #header{box-shadow: 0px 1px 20px black;border-bottom: 2px solid black;}
  body.colorSiteBlue #header{box-shadow: 0px 1px 20px #063462;border-bottom: 2px solid #063462;}
  body.colorSiteBeige #header{box-shadow: 0px 1px 20px #3d4144;border-bottom: 2px solid #3d4144;}
  body.colorSiteWhite #main_nav.active-main_nav .level_1 > li:hover > a, 
  body.colorSiteWhite #main_nav.active-main_nav .level_0 > li > a:hover {background:black;color:white!important;}
  body.colorSiteBeige .active-main_nav .parent{background:#f7f3d6;color:#4d4b43;}
  body.colorSiteBeige #h_menu li:hover a{background:#f7f3d6;}
  body.colorSiteBlue #h_menu li.parent_active a{background-color:#9dd1ff;}
  #carousel-default{width:91%;}
}

@media screen and (min-width: 768px) {
  #h_menu{display:block;border-bottom: solid 3px #d1ecff;}  
}

@media screen and (max-width: 600px) {
  #bxslider .slider-text > span{font-size: 10px;}
  .form_structure .info_field,.form_structure .input_field{width:100%;float:none;}
  .form_structure .info_field{padding-right: 0;}
  .link-button{font-size: 11px;}
}

@media screen and (max-width: 767px) {
  .edu_by .ajax__tab_header > span {display:block;}  
}

@media screen and (max-width: 991px) {
  .tbl{min-width:650px;}
}

@media only screen and (max-width: 1199px) {
    #optMenu .item-settings{padding:0 15px;}
    #optMenu .wrapperr > div{border-right:none;}
}


/*-------сброс стилей bootstrap--------------*/
.container {
  padding-left: 0!important;
  padding-right: 0!important;
}

.row {
  margin-left: 0!important;
  margin-right: 0!important;
}

.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
  padding-left: 0!important;
  padding-right: 0!important;
}
