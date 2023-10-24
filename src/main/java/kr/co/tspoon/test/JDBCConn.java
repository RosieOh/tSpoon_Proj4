package kr.co.tspoon.test;

import java.sql.*;

public class JDBCConn {
    final String DRIVER = "org.mariadb.jdbc.Driver";
    final String DNS = "localhost";
    final String PORT = "3306";
    final String USER = "solo3";
    final String NAME = "root";
    final String PASS = "1234";
    final String URL = "jdbc:mariadb://"+DNS+":"+PORT+"/"+NAME;
    Connection conn = null;

    public Connection connect() {
        try {
            Class.forName(DRIVER);
            System.out.println("드라이버 로딩 성공");
            try {
                conn = DriverManager.getConnection(URL, USER, PASS);
                System.out.println("DB 연결 성공");
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return conn;
    }

    public void close(PreparedStatement pstmt, Connection conn) {
        if(pstmt!=null) {
            try {
                conn.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
        if(conn!=null) {
            try {
                conn.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public void close(ResultSet rs, PreparedStatement pstmt,Connection conn) {
        if (rs!=null) {
            try {
                rs.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
        if (pstmt!=null) {
            try {
                pstmt.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
