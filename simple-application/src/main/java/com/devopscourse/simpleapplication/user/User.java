package com.devopscourse.simpleapplication.user;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.UUID;

@Entity
@Table(name = "user_entity")
@Data
@NoArgsConstructor
public class User {

    @Id
    @Column
    private int id;
    @Column
    private String username;
    @Column
    private String firstName;
}
