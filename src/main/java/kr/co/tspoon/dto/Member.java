package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class Member {
    private String id;
    private String pw;
    private String name;
    private String email;
    private String tel;
    private String address1;
    private String address2;
    private String postcode;
    private String regdate;
    private String birth;
    private int point;
    private int visited;
}
