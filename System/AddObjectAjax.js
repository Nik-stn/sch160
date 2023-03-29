var AOJ1;
var AOJ2;
var AOJ3;

var AOJclassifier;
var AOJcontrol;

var AOJ_EMAIL_message;
var AOJ_ER_message;

function AddObjectAjaxKey(){
    if(event.keyCode==13) {event.returnValue=false; AddObjectAjax();}
}

$(function(){
var now = new Date();
$('#field_dt').val(now.format("dd.MM.yyyy HH:mm"));
});

function AddObjectAjax(){

     if(window.event!=undefined) window.event.returnValue  = false;
    
    for(i=0;i<AOJ1.length; i++){
        var val='';
        var obj=$get('field_'+AOJ1[i]);
        switch(AOJ2[i]){
            case 'text':
            case 'hidden':
                val = trim(obj.value);
                break;
            case 'select':
                val=obj.options[obj.selectedIndex].value;
                break;
            case 'checkbox':
                val=obj.checked;
                break;
            case 'radio':
                lst_radio=document.getElementsByName('field_'+AOJ1[i]);
                for(k=0;k<lst_radio.length; k++) if(lst_radio[k].tagName=='INPUT' && lst_radio[k].checked) {val=lst_radio[k].attributes['value'].value; break;}
                break;
            case 'ER':
                val=obj.value;
                if(val.length<1) {alert(AOJ_ER_message); return;}
                break;                
        }
        if(obj.attributes['isneed']!=null && val.length<1) {alert(obj.attributes['isneed'].value); obj.focus(); return;}
        if(AOJ1[i].indexOf('email')>=0 && checkEmail(val)==false) {alert(AOJ_EMAIL_message); obj.focus(); return;}
        AOJ3[i]=trim(val);
    }
    if($get('pmgtext')!=null) Ajax.CheckPinGraphics($get('pmgtext').value,AddObjectAjaxPin_End); else AddObjectAjax_START();
}

function AddObjectAjax_START(){
    if(AddObjectAjaxBeforeSave()==false) return;
    $get('AjaxLoad').style.display='block';
    $get('AjaxWork').style.display='none';
    Ajax.AddObjectAjax(AOJclassifier,AOJcontrol, AOJ1,AOJ3,AddObjectAjaxEnd);
    }


function AddObjectAjaxPin_End(res){
    if(res==true) AddObjectAjax_START(); else alert(message_error);
    }


function trim(string){
    return string.replace(/(^\s+)|(\s+$)/g, "");
}




function checkEmail(str) {
    if(str.length<1) return true;
    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    return filter.test(str);
}

var OldSelectEr=null;

function SelectEr(obj,guid){
    $get('field_ER').value=guid;
    if(OldSelectEr!=null) {
        OldSelectEr.innerHTML=OldSelectEr.childNodes[0].innerHTML;
        OldSelectEr.className='';
        }
    obj.innerHTML='<span>'+obj.innerHTML+'</span>';
    obj.className=ErSelectClass;
    OldSelectEr=obj;
    //alert(555);
}

