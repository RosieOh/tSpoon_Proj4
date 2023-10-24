package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class FreeComment {
    private int com_no;
    private int fno;
    private String content;
    private String regdate;
    private String author;
    private String name;
}
