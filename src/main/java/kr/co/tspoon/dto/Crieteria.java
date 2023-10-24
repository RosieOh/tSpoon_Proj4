package kr.co.tspoon.dto;
import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class Crieteria {
    private int pageNum;
    private int amount;
    private String type;
    private String keyword;

    public Crieteria(){
        this(1, 10);
    }

    public Crieteria(int pageNum, int amount) {
        this.pageNum = pageNum;
        this.amount = amount;
    }

    public String[] getTypeArr(){
        return type == null ? new String[]{} : type.split("");
    }
}
