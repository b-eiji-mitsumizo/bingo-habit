package jp.com.benesse.bingo.domain.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import lombok.Getter;
import lombok.Setter;

@Entity
@Setter
@Getter
public class Card {

    @Id
    @GeneratedValue
    private String id;

    public void hoge() {
        for (int i = 0; i < 10; i++) {
            System.out.println(i);
        }
    }

}
