// JScript File

function SwitchTree(guid){
    var obj=$get('list'+guid);
    if(obj.style.display=='none'){
        obj.style.display='block';
        $get('root'+guid).src='/Themes/Tree/minus.gif';
    
    }
    else{
        obj.style.display='none';
        $get('root'+guid).src='/Themes/Tree/plus.gif';
    }


}

