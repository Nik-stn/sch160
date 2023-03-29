var button_check=null;
var message_error;

function GetNewPinGraphics() {
    Ajax.GetNewPinGraphics(GetNewPinGraphics_End);
    }    
function GetNewPinGraphics_End(res){
    document.getElementById('pmgimg').innerHTML='<img src="/RandomKey.aspx?guid='+res+'"/>';
}


function CheckPinManagerGraphics(){
    Ajax.CheckPinGraphics($get('pmgtext').value,CheckPinManagerGraphics_End);
    if(window.event!=undefined) window.event.returnValue  = false;
}

function CheckPinManagerGraphics_End(res){
    if(res==true){ 
        if($get('button_refrech')!=null) $get('button_refrech').style.display='none';
        button_check.detachEvent('onclick',CheckPinManagerGraphics);
        button_check.click();
        }
    else {
        alert(message_error);
        $get('pmgtext').focus();
    }
}




