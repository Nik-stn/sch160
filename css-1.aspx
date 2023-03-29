﻿/* адаптировано для Шаблона 2021 сайта school.edu.by - (c) ADM.EDU.BY  */
/* **************** */
/*                  */
/*  Шаблон 2021     */
/*  v04022021       */
/*                  */
/* **************** */

ul.bxslider {
    padding: 0;
}
.bx-wrapper {
    position: relative;
    margin: 0 auto 35px;
    *zoom: 1;
}
.bx-wrapper img {
    max-width: 100%;
    display: block;
    margin: 0 auto;
}
.slider-img {
    background-position: 50%;
    background-repeat: no-repeat;
    background-size: cover;
    margin: 0 auto;
    max-height: 400px;
    overflow: hidden;
    position: relative;
}
.slider-img:before {
    content: "";
    display: block;
    width: 100%;
    padding-bottom: 44%;
}
/** THEME
===================================*/

.bx-wrapper .bx-viewport {
    /*fix other elements on the page moving (on Chrome)*/
    
    -webkit-transform: translatez(0);
    -moz-transform: translatez(0);
    -ms-transform: translatez(0);
    -o-transform: translatez(0);
    transform: translatez(0);
    background: #D1ECFF;
}
.bx-wrapper .bx-pager,
.bx-wrapper .bx-controls-auto {
    position: absolute;
    width: 100%;
}
/* LOADER */

.bx-wrapper .bx-loading {
    min-height: 50px;
    background: url(sm-49.aspx) center center no-repeat #fff;
    height: 100%;
    width: 100%;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 2000;
}
/* PAGER */

.bx-wrapper .bx-pager {
    text-align: center;
    font-size: .85em;
    font-family: Arial;
    font-weight: bold;
    color: #777;
}
.bx-wrapper .bx-pager .bx-pager-item,
.bx-wrapper .bx-controls-auto .bx-controls-auto-item {
    display: inline-block;
    *zoom: 1;
    *display: inline;
}
.bx-wrapper .bx-pager.bx-default-pager a {
    background: #A4C8E2;
    text-indent: -9999px;
    display: block;
    width: 10px;
    height: 10px;
    margin: 0 5px;
    border-radius: 1px;
}
.bx-wrapper .bx-pager.bx-default-pager a.active {
    background: #288ac8;
}
.bx-wrapper .bx-pager.bx-default-pager a:hover {
    background: #288AC8;
}
/* DIRECTION CONTROLS (NEXT / PREV) */

.bx-wrapper .bx-prev {
    left: 10px;    
    margin: 10px;
}
.bx-wrapper .bx-next {
    right: 10px;
    margin: 10px;
}
.bx-wrapper .bx-prev:hover {
    background-position: 0 0;
}
.bx-wrapper .bx-next:hover {
    background-position: -43px 0;
}
.bx-wrapper .bx-controls-direction a {
    position: absolute;
    bottom: 50%;
    margin-top: -16px;
    outline: 0;
    width: 32px;
    height: 32px;
    z-index: 998;
    opacity: .5;
}

.bx-wrapper .bx-controls-direction a:hover{opacity: 1}
.bx-wrapper .bx-controls-direction a.disabled {
    display: none;
}
/* AUTO CONTROLS (START / STOP) */

.bx-wrapper .bx-controls-auto {
    text-align: center;
}
.bx-wrapper .bx-controls-auto .bx-start {
    display: block;    
    outline: 0;   
    margin: 0 3px;
}
.bx-wrapper .bx-controls-auto .bx-start:hover,
.bx-wrapper .bx-controls-auto .bx-start.active {
    background-position: -86px 0;
}
.bx-wrapper .bx-controls-auto .bx-stop {
    display: block;
    outline: 0;
    margin: 0 3px;
}
.bx-wrapper .bx-controls-auto .bx-stop:hover,
.bx-wrapper .bx-controls-auto .bx-stop.active {
    background-position: -86px -33px;
}
/* PAGER WITH AUTO-CONTROLS HYBRID LAYOUT */

.bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-pager {
    text-align: left;
    width: 80%;
}
.bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-controls-auto {
    right: 0;
    width: 35px;
}
.bx-controls {
    margin-top: 10px;
}


/* IMAGE CAPTIONS */

.bx-wrapper .bx-caption {
    position: absolute;
    bottom: 0;
    left: 0;
    background: #666\9;
    background: rgba(80, 80, 80, 0.75);
    width: 100%;
}
.bx-wrapper .bx-caption span {
    color: #fff;
    font-family: Arial;
    display: block;
    font-size: .85em;
    padding: 10px;
}
/* TEXT */

.slider-text {
    left: 10px;
    bottom: 10px;
    position: absolute;
    width: 85%;
    background: rgba(255, 255, 255, .5);
    padding: 0.5em;
    padding-left:2em;
    border-radius: 2px;
}