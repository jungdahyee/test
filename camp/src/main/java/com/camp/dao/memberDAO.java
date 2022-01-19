package com.camp.dao;

import com.camp.dto.memberDTO;

public class memberDAO extends DBconn {

    public int insert(memberDTO dto) {
        int result = 0;
        String sql = "insert into member values(?,?,?,?,?,sysdate,?)";
        String tel = dto.getHp1() + dto.getHp2() + dto.getHp3();
        String email = dto.getEmail1() + "@" + dto.getEmail2();
        dto.setUser_tel(tel);
        dto.setUser_email(email);
        getPreparedStatement(sql);
        try {
            pstmt.setString(1, dto.getUser_id());
            pstmt.setString(2, dto.getUser_pass());
            pstmt.setString(3, dto.getUser_name());
            pstmt.setString(4, dto.getUser_tel());
            pstmt.setString(5, dto.getUser_email());
            pstmt.setString(6, "y");

            result = pstmt.executeUpdate();

            close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    public int memberDelete(memberDTO dto) {
        System.out.println("memberDelete작동");
        int result = 0;
        String sql = "update member set USER_EXITYN ='n' where user_id = ?";
        getPreparedStatement(sql);
        try {
            pstmt.setString(1, dto.getUser_id());
            result = pstmt.executeUpdate();

            close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;

    }

    // 마이페이지 정보
    public Boolean myPageselect(memberDTO dto) {
        Boolean result = false;
        String sql = "select * from member where user_id = ?";
        getPreparedStatement(sql);

        try {
            pstmt.setString(1, dto.getUser_id());
            rs = pstmt.executeQuery();
            while (rs.next()) {
                dto.setUser_id(rs.getString(1));
                dto.setUser_pass(rs.getString(2));

                result = true;
            }

            close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    // 아이디찿기
    public Boolean getIdFind(memberDTO dto) {
        System.out.println("getIdFind Start");
        Boolean result = false;
        String sql = "select user_id from member where user_name = " + "? AND  USER_EMAIL = ?";
        getPreparedStatement(sql);

        String email = dto.getEmail1() + "@" + dto.getEmail2();
        String name = dto.getUser_name();
        dto.setUser_name(name);
        dto.setUser_email(email);
        System.out.println("try 전");
        try {
            pstmt.setString(1, dto.getUser_name());
            pstmt.setString(2, dto.getUser_email());
            rs = pstmt.executeQuery();
            System.out.println("데이터베이스 입력");
            while (rs.next()) {
                dto.setUser_id(rs.getString(1));
                result = true;
                System.out.println("while");
            }
            close();
        } catch (Exception e) {
            System.out.println("catch");
            e.printStackTrace();
        }

        return result;

    }

    // 로그인 아이디 패스 탈퇴여부 확인
    public int getLoginResult(memberDTO dto) {

        int result = 0;
        String sql = "select count(*) from member where user_id= ? and" + " user_pass= ? and USER_EXITYN = ?";
        getPreparedStatement(sql);
        try {

            pstmt.setString(1, dto.getUser_id());
            pstmt.setString(2, dto.getUser_pass());
            pstmt.setString(3, "y");
            rs = pstmt.executeQuery();
            while (rs.next()) {
                result = rs.getInt(1);
            }
            close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}
