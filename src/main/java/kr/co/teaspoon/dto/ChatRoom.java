package kr.co.teaspoon.dto;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class ChatRoom {
    private String roomId;
    private String name;
    private int count=0;
}
