
function loginFormCheck(){
    let id, pass,msg;
    id=document.getElementById("id");
    pass=document.getElementById("pass");
    msg = document.getElementById("login_message");
    
    if(id.value==""){
        msg.innerHTML="아이디를 입력해주세요"
        id.focus();
        return false;
    }else if(pass.value==""){
        msg.innerHTML="비밀번호를 입력해주세요"
        pass.focus();
        return false;
    }
    
}





function joinFormCheck(){
    let id, pass, cpass, name, hp1,hp2,hp3,email1,email2,tel, email;
    id=document.getElementById("id");
    pass=document.getElementById("pass");
    cpass=document.getElementById("cpass");
    name=document.getElementById("name");
    hp1=document.getElementById("hp1");
    hp2=document.getElementById("hp2");
    hp3=document.getElementById("hp3");
    email1=document.getElementById("email1");
    email2=document.getElementById("email2");
    
    
    if(id.value==""){
        document.getElementById("join_message").innerHTML="아이디를 입력해주세요";
        id.focus();
        return false;
    }else if(pass.value==""){
        document.getElementById("join_message").innerHTML="비밀번호를 입력해주세요";
        pass.focus();
        return false;
    }else if(cpass.value==""){
        document.getElementById("join_message").innerHTML="비밀번호를 입력해주세요";
        cpass.focus();
        return false;
    }else if(name.value==""){
        document.getElementById("join_message").innerHTML="이름을 입력해주세요";
        name.focus();
        return false;
    }else if(hp2.value==""){
        document.getElementById("join_message").innerHTML="중간번호를 입력해주세요";
        hp2.focus();
        return false;
    }else if(hp3.value==""){
        document.getElementById("join_message").innerHTML="마지막번호를 입력해주세요";
        hp3.focus();
        return false;
    }else if(email1.value==""){
        document.getElementById("join_message").innerHTML="이메일을 입력해주세요";
        email1.focus();
        return false;
    }else if(email2.value==""){
        document.getElementById("join_message").innerHTML="이메일주소를 입력해주세요";
        email2.focus();
        return false;
    }else{
        joinForm.submit();
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

function findIdFormCheck(){
    let name, email1, email2;
    name=document.getElementById("name");
    email1=document.getElementById("email1");
    email2=document.getElementById("email2");
    
    if(name.value==""){
        document.getElementById("findId_message").innerHTML="이름을 입력해주세요";
        name.focus();
    }else if(email1.value==""){
        document.getElementById("findId_message").innerHTML="이메일을 입력해주세요";
        email1.focus();
    }else if(email2.value==""){
        document.getElementById("findId_message").innerHTML="이메일주소를 입력해주세요";
        email2.focus();
    }
}

function findPassFormCheck(){
    let name, id, hp2, hp3, email;
    name=document.getElementById("name");
    id=document.getElementById("id");
    hp2=document.getElementById("hp2");
    hp3=document.getElementById("hp3");
    email1=document.getElementById("email1");
    email2=document.getElementById("email2");
    
    if(name.value==""){
        document.getElementById("findPass_message").innerHTML="이름을 입력해주세요";
        name.focus();
    }else if(id.value==""){
        document.getElementById("findPass_message").innerHTML="아이디를 입력해주세요";
        id.focus();
    }else if(hp2.value==""){
        document.getElementById("findPass_message").innerHTML="중간번호를 입력해주세요";
        hp2.focus();
    }else if(hp3.value==""){
        document.getElementById("findPass_message").innerHTML="마지막번호를 입력해주세요";
        hp3.focus();
    }else if(email1.value==""){
        document.getElementById("findPass_message").innerHTML="이메일을 입력해주세요";
        email1.focus();
    }else if(email2.value==""){
        document.getElementById("findPass_message").innerHTML="이메일주소를 입력해주세요";
        email2.focus();
    }
}








