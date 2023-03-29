/* ***************************************** */
/* Скрипт для корректной работы шаблона 2016 */
/* Не отключайте и не редактируйте!          */
/*                                           */
/* НЕ КОПИРУЙТЕ ЭТОТ КОД ДЛЯ САЙТОВ          */
/* С ОТЛИЧНЫМ ОТ school.edu.by ДИЗАЙНОМ!!!   */
/*                                           */
/* ----------------------------------------- */
/* ADM.EDU.BY | DM 2016 | v20160609          */
/* ***************************************** */

if (window.jQuery) {

/* CUSTOM CORE FUNCTIONS */
function createCookie(name, value, days) {
    var expires;

    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toGMTString();
    } else {
        expires = "";
    }
    document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
}

function readCookie(name) {
    var nameEQ = encodeURIComponent(name) + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) === ' ') c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) === 0) return decodeURIComponent(c.substring(nameEQ.length, c.length));
    }
    return null;
}

function eraseCookie(name) {
    createCookie(name, "", -1);
}


function fsHighlight(fs, bfs) {
$('#font_size_changer a').removeClass('fs_active');
if ( (fs < bfs) && (fs >= (bfs-4) ) ) {
   $('#layout').css('font-size', fs+'px');
   $('#fs_minus').addClass('fs_active');
   createCookie('user_font_size',fs, 700);
}
if ( (fs > bfs) && (fs <= (bfs+6) ) ) {
   $('#layout').css('font-size', fs+'px');
   $('#fs_plus').addClass('fs_active');
   createCookie('user_font_size',fs, 700);
}
if (fs == bfs) {
   $('#layout').css('font-size', fs+'px');
   $('#fs_default').addClass('fs_active');
   eraseCookie('user_font_size');
}
}


/* APPLYING ON DOCUMENT.READY */
$(document).ready(function() {

/* FONT SIZE CHANGE */
var body_fs = parseInt($('body').css('font-size'));
var font_size = parseInt( readCookie('user_font_size') );
if (!$.isNumeric(font_size)) {font_size = body_fs; }
fsHighlight(font_size, body_fs);

$('#fs_minus').click(function(event) {
   event.preventDefault();
   if (font_size > 12) {
      font_size=(font_size-1);
      fsHighlight(font_size, body_fs);
   }
});

$('#fs_default').click(function(event) {
   event.preventDefault();
   font_size=body_fs;
   fsHighlight(font_size, body_fs);
});

$('#fs_plus').click(function(event) {
   event.preventDefault();
   if (font_size < 22) {
      font_size=(font_size+1);
      fsHighlight(font_size, body_fs);
   }
});


/* H_MENU MAIN ACTIVE */
if (document.location.search == '') {
   if ( (document.location.pathname == '/') || (/^\/[a-z]{2}\/main.aspx$/i.test(document.location.pathname)) ) {
   $('#h_menu .home-icon').addClass('home-icon-active');
   }
}

/* FOR SPOILERS */
var split_symbol = "/";

$('.show-hide').each(function() {
    var text_string = $.trim( $(this).text() );
    $(this).attr('text-string', text_string);
    $(this).text( $.trim( text_string.split(split_symbol)[0] ) );
});

$('.show-hide').click(function(event) {
        event.preventDefault();

        var spoiler_div = $(this).closest('.entry_spoiler').find('.spoiler');
        var str_first = $.trim( $(this).attr('text-string').split(split_symbol)[0] );
        var str_last = $.trim( $(this).attr('text-string').split(split_symbol)[1] );

        if ( spoiler_div.is(":visible") ) {
           $(this).closest('.entry_spoiler').find('.show-hide').text(str_first);
        } else {
            $(this).closest('.entry_spoiler').find('.show-hide').text(str_last);
        }

        spoiler_div.slideToggle(400);

});

/* SCROLL UP BUTTON */
$(window).scroll(function () {
    if ($(this).scrollTop() > 100 && window.innerWidth > 768) { $('#scroll_up').fadeIn(); }
    else {$('#scroll_up').fadeOut();}
});

$('#scroll_up').click(function () {
$('html,body').animate({scrollTop: 0}, 400); return false;
});


/* FANCYBOX */
 $("#content .fancybox").fancybox({
  openEffect : 'elastic',
  closeEffect : 'elastic',
  prevEffect : 'fade',
  nextEffect : 'fade',
  helpers : {
   title : {    type: 'outside'   },
   thumbs : {    width : 50,    height : 50   }
  }
 });


}); //document.ready

} else {
alert('Ошибка: требуется подключить скрипт jQuery. Обратитесь в службу технической поддержки.');
}