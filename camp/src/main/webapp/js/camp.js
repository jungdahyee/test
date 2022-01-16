
function joinFormCheck(){
    let id, pass, cpass, name, hp1,hp2,hp3,email1,email2,email3;
    id=document.getElementById("id");
    pass=document.getElementById("pass");
    cpass=document.getElementById("cpass");
    name=document.getElementById("name");
    hp1=document.getElementById("hp1");
    hp2=document.getElementById("hp2");
    hp3=document.getElementById("hp3");
    email1=document.getElementById("email1");
    email2=document.getElementById("email2");
    email3=document.getElementById("email3");
    
    if(id.value==""){
        alert("아이디");
    }else if(pass.value==""){
        alert("비번");
    }else if(cpass.value==""){
        alert("비번확인");
    }else if(name.value==""){
        alert("name");
    }else if(hp1.value==""&&hp2.value==""&&hp3.value==""){
        alert("hp");
    }else if(email1.value==""&&email2.value==""&&email3.value==""){
        alert("email");
    }
    
}

function passCheck(){
    let id;
    id=document.getElementById("id");
    if(id.value==""){
       document.getElementById("id_space").innerHTML="아이디는 필수로 입력해야합니다.";
       id.focus();
    }else{
        document.getElementById("id_space").innerHTML="";
    }
}

function reportList1(){
    document.getElementById("report_2").style.display = "none";
    document.getElementById("report_1").style.display="block";
}


function reportList2(){
    document.getElementById("report_1").style.display = "none";
    document.getElementById("report_2").style.display="block";
}