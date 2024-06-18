package com.ruoyi.project.front.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.util.Date;

@Data
@TableName("front_user")
public class FrontUser {
    @TableId(type = IdType.AUTO)
    private Long id;  //
    private String username;  //
    private String password;  //
    private String sex;  //
    private String name;  //
    private String hobby;  //
    private String occupation;  //
    private Date birthday;
    private String tel;  //
    private String line;  //
    private String whatsApp;  //
    private String telegram;  //
    private Long count;  //
    private Date countDay;
    private String country;
    private String avatar;
}
