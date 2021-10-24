package jp.com.benesse.bingo.domain.models;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.Size;

import org.springframework.data.annotation.Id;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class User {

    @Id
    private String id;

    private String name;

    @Size(min = 8)
    private String password;

    @Email
    private String Email;
}
