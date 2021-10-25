package jp.com.benesse.bingo.domain.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.Length;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "t_user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private String id;

    @Column(name = "name")
    private String name;

    @Email
    private String email;

    @Length(min = 8, max = 20)
    @Pattern(regexp = "^[a-zA-Z0-9]*+")
    @Column(name = "password")
    private String password;

    @ManyToOne()
    @JoinColumn(name = "role_id", referencedColumnName = "id")
    private RoleName roleName;
}
