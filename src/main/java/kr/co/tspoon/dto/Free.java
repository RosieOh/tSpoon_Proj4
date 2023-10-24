package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Free {
    private int fno;
    private String title;
    private String content;
    private String regdate;
    private int visited;
    private String author;
}
