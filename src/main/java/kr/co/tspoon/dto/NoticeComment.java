package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class NoticeComment {
    private int com_cno;
    private int nno;
    private String content;
    private String regdate;
    private String author;
    private String name;
}
