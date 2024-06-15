package com.ruoyi.project.front.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

@Data
@TableName("front_user")
public class FrontUser {
    @TableId(type = IdType.AUTO)
    private Long id;  //
    private String username;  //
    private String password;  //
    private String sex;  //
    private String name;  //
}
