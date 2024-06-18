package com.ruoyi.project.front.entity.request;

import lombok.Data;

@Data
public class Register {
    private Long id;
    private String username;
    private String password;
    private String password1;
    private String name;
    private Integer sex;
}
