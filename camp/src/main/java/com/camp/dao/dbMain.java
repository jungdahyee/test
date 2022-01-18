package com.camp.dao;

import com.camp.dto.memberDTO;

public class dbMain {

    public static void main(String[] args) {

        memberDTO dto = new memberDTO();
        memberDAO dao = new memberDAO();

        dto.setUser_id("admin1");
        dto.setUser_pass("@1234567");
        dto.setUser_name("김시아");
        dto.setUser_tel("01015354685");
        dto.setUser_email("kimsia0717@naver.com");

        int result = dao.getLoginResult(dto);
        System.out.println(result);
    }

}
