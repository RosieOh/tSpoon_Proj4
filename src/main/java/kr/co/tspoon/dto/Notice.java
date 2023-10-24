package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class Notice {
    private int nno;
    private String title;
    private String content;
    private String regdate;
    private String author;
    private int visited;
}
