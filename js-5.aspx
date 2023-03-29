/* **************** */
/*                  */
/*  Шаблон 2021     */
/*  v04022021       */
/*                  */
/* **************** */

$(document).ready(function () {

/*$(document).ready(function(){  
  
});*/

$('.owl-carousel').owlCarousel({
    margin:0,
    autoWidth:true,
    nav: true
  });


var curElem;
$("#main_nav").on("click", ".menu__icon", function(){
  curElem = this;
  openHideMenu(curElem);
});


function openHideMenu(curElem){
  $("#optMenu").hide();
  $(curElem).toggleClass("active-menu");
  $("#main_nav").toggleClass("active-main_nav");
 
  $("#h_menu").fadeToggle(0, function(){    
    if(!$(".menu__icon").hasClass("active-menu")) 
      $("#h_menu").removeAttr("style");
  });
}


window.onresize= function(){
  var width = document.body.clientWidth;

  if(width > 750 && $("#main_nav").hasClass("active-main_nav"))
    openHideMenu(curElem);
    
};

  
  $("body").show();
  /* ---- версия для слабовидящих ------ */
  $("#versionForVisuallyImpaired").on("click", function(event){
    
    event.preventDefault();
    $(this).hide(0, function(){
      $("#normalVersion, #settings").css("display", "inline-block");
      $("body").addClass("colorSiteBlack");
      var bodyColorId = $("body").attr("class");
      setObjCookies('{"bg": "' + bodyColorId  + '"}');
    });

    $(".bx-next").click();
  });


  /* ---- Нормальная версия ------ */
  $("#normalVersion").on("click", function(event){
    event.preventDefault();
    $("body").removeAttr("class");
    $("#layout").removeAttr("style");
    $("#imagesYes").click();
    $("#normalVersion, #settings, #optMenu").hide(0, function(){
      $("#versionForVisuallyImpaired").css("display","inline-block");
      $.removeCookie('havingPoorVision',{ path: '/' });
    });
  
    $(".bx-next").click();
  });

  
/* ---- Настройки ------ */
$("#settings").on("click", function(event){
  event.preventDefault();
  $("#optMenu").toggle();
});


$("#closeBasicSettings").on("click", function(event){
  event.preventDefault();
  $("#optMenu").hide();
});


$("#setting").on("click", function(event){
  event.preventDefault();
  $("#settingMenu").toggle("slow");
});

/* ---- уменьшение шрифта ------ */
$("#reduceFont").on("click", function(event){
  event.preventDefault();
  var fz = $("#layout").css("font-size");
  console.log(fz);
  fz = Number(fz.replace("px", ""));
  if(fz <= 16) return;
  fz = fz - 1;
  $("#layout").css("font-size", fz);
  var bodyColorId = $("body").attr("class");
  setObjCookies('{"fz": "' + fz + '"}');      
});


/* ---- увеличение шрифта ------ */
$("#increaseFont").on("click", function(event){
  event.preventDefault();
  var fz = $("#layout").css("font-size");
  fz = Number(fz.replace("px", ""));
  if(fz >= 24) return;
  fz = fz + 1;
  $("#layout").css("font-size", fz);
  var bodyColorId = $("body").attr("class");
  setObjCookies('{"fz": "' + fz + '"}');
});



/* ---- смена фона ------ */
$(".color-site").on("click", ".item-settings", function(event){
  event.preventDefault();
  $("body").removeAttr("class");
  var id = $(this).attr("id");  
  $("body").addClass(id);
  renderColorBorderImages();
  var bodyColorId = $("body").attr("class");
  setObjCookies('{"bg": "' + bodyColorId  + '"}');
});


/* ---- Отключение картинок ------ */
$("#imagesNo").on("click", function(event){
  event.preventDefault();
  var img = $("img:not('.mytree img'):not('#lng img')");
  $(img).removeClass("imagesBlackWhite");
  $("#lng img").removeClass("imagesBlackWhite");
  var block = $(img).parent().hasClass("wrap-images-no");
  if(block) return;
 
  $(img).addClass("images-no");  
  $(img).wrap("<span class='wrap-images-no'></span>");
  $(".wrap-images-no > .images-no").css("visibility", "hidden");
  setObjCookies('{"img": "imagesNo"}');
  renderColorBorderImages();  
  setTitleImages();
});



/* ---- Подключение картинок ------ */
$("#imagesYes").on("click", function(event){
  event.preventDefault();
  var img = $("img:not('.mytree img'):not('#lng img')");  
  $("#lng img").removeClass("imagesBlackWhite");
  $(img).removeClass("imagesBlackWhite");
  $(img).css("opacity", "1");
  var block = $(img).hasClass("images-no");
  if(!block) return;
  setObjCookies('{"img": "imagesYes"}');
  $(".wrap-images-no > .images-no").css("visibility", "visible");
  $(img).removeClass("images-no");
  $(img).unwrap();
  removeTitleImages();
});



/* ---- Чёрно-белые картинки ------ */
$("#imagesBlackWhite").on("click", function(event){
  event.preventDefault();
  $("#imagesYes").click();
  var img = $("img");  
  $(img).addClass("imagesBlackWhite");
  setObjCookies('{"img": "imagesBlackWhite"}');
});


function setTitleImages() {
  $("img").each(function(index, item){
    var title = $(item).attr("title");
      if(title === undefined) { return; }
      else if(title === "") {
          $(item).parent().append("<span class='title-images'>Отсутствует описание</span>");
      } else {
        $(item).parent().append("<span class='title-images'>" + title + "</span>");
      } 
  });  
}

function removeTitleImages() {
  $(".title-images").remove();
}




function renderColorBorderImages() {
	var colorBody = $("body").attr("class");
  switch(colorBody) {
  	case "colorSiteBlack" : 
  		$(".wrap-images-no").css({
  			"border": "1px dashed white",
  			"color": "white"
  		});
  		break;
  	case "colorSiteWhite" : 
  		$(".wrap-images-no").css({
  			"border": "1px dashed black",
  			"color": "black"
  		});
  		break;
  	case "colorSiteBlue" : 
  		$(".wrap-images-no").css({
  			"border": "1px dashed #063462",
  			"color": "#063462"
  		});
  		break;
  	case "colorSiteBeige" : 
  		$(".wrap-images-no").css({
  			"border": "1px dashed #4d4b43",
  			"color": "#4d4b43"
  		});
  }
}


var cookiesObj = {};
function setObjCookies(param){
  if($.cookie("havingPoorVision") !== undefined){
    var getCookies = JSON.parse($.cookie("havingPoorVision"));
    cookiesObj = getCookies;
  }

  var item = JSON.parse(param);
  for(key in item) {
  	cookiesObj[key] = item[key];
  } 

  $.removeCookie('havingPoorVision',{path: '/' });
  $.cookie('havingPoorVision', JSON.stringify(cookiesObj), {path: '/' });
}


$(".letter-spacing").on("click", ".item-settings", function(event) {
  event.preventDefault();
  var ls = $(this).data("letter-spacing");
  setObjCookies('{"ls": "' + ls + '"}');
  $("#layout").css("letter-spacing", ls);
});


function getCookies(){  
  if($.cookie("havingPoorVision") !== undefined) {
    var obj = JSON.parse($.cookie("havingPoorVision"));
    if(obj.bg !== undefined) {      
      $("body").addClass(obj.bg);
      $("#versionForVisuallyImpaired").hide();
      $("#normalVersion, #settings").css("display", "inline-block");      
    }

    if(obj.fz !== undefined) {      
      $("#layout").css("font-size", Number(obj.fz));
    }

    if(obj.img !== undefined) {      
      $("#" + obj.img).click();
   console.log(obj.img);
      var img = $("img:not('.mytree img'):not('#lng img')");
      $(".wrap-images-no > .images-no").css("visibility", "hidden");
      var $imagesText= $("#" + obj.img).attr("title");
    }

    if(obj.ls !== undefined) {      
      $("#layout").css("letter-spacing", Number(obj.ls));
    }
  }
}

getCookies();

});



