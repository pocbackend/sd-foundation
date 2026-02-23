package com.company.entity;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "demo_entity")
@Data
public class DemoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
}
