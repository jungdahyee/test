package com.camp.dao;

import com.camp.dto.memberDTO;

public class memberDAO extends DBconn {
    public int insert(memberDTO dto) {
        int result = 0;
        String sql = "insert into member values(?,?,?,?,?,sysdate,?)";
        String tel = dto.getHp1() + dto.getHp2() + dto.getHp3();
        dto.setUser_tel(tel);
        String email = dto.getEmail1() + dto.getEmail2();
        getPreparedStatement(sql);
        try {
            pstmt.setString(1, dto.getUser_id());
            pstmt.setString(2, dto.getUser_pass());
            pstmt.setString(3, dto.getUser_name());
            pstmt.setString(4, dto.getUser_tel());
            pstmt.setString(5, dto.getUser_email() + email);
            pstmt.setString(6, "y");

            result = pstmt.executeUpdate();

            close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    public int getLoginResult(memberDTO dto) {
        System.out.println(dto.getUser_id());
        System.out.println(dto.getUser_pass());

        int result = 0;
        String sql = "select count(*) from member where user_id= ? and user_pass= ? and USER_EXITYN = ?";
        getPreparedStatement(sql);
        try {

            pstmt.setString(1, dto.getUser_id());
            pstmt.setString(2, dto.getUser_pass());
            pstmt.setString(3, "y");
            rs = pstmt.executeQuery();
            while (rs.next()) {
                result = rs.getInt(1);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}
