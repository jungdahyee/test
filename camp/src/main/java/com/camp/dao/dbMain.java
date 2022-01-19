package com.camp.dao;

import com.camp.dto.memberDTO;

public class dbMain {

    public static void main(String[] args) {

        memberDTO dto = new memberDTO();
        memberDAO dao = new memberDAO();

        // System.out.println(dto.getUser_id());
        // dao.(dto);
        // int result = dao.getLoginResult(dto);
        // System.out.println(result);
        dto.setEmail1("kimsia717");
        dto.setEmail2("naver.com");
        dto.setUser_name("김시아");
        String result = dao.getIdFind(dto);
        System.out.println(result);
        // String userid = dto.getUser_id();
        // System.out.println(userid);
    }

}
