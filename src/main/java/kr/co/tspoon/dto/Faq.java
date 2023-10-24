package kr.co.tspoon.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Faq {
    private int fno;
    private String question;
    private String answer;
    private int fnt;
}
