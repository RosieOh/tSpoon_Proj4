package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class Qna {
    private int qno;
    private String title;
    private String content;
    private String author;
    private String resdate;
    private String visit;
}
