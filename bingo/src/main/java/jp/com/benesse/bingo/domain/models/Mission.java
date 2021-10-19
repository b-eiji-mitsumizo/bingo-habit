package jp.com.benesse.bingo.domain.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

import org.hibernate.annotations.ForeignKey;
import org.hibernate.annotations.Tables;
import org.springframework.data.annotation.Id;

import ch.qos.logback.classic.db.names.TableName;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Mission {

    @Id
    @GeneratedValue
    private String id;

    private Boolean done;

    private String userId;
}
