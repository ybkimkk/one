package com.ruoyi.project.system.frontUser.request;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.Date;

@EqualsAndHashCode(callSuper = true)
@Data
public class FrontUserRequest extends BaseEntity {
    @TableId(type = IdType.AUTO)
    private Long id;  //
    @Excel(name = "账号")
    private String username;  //
    private String password;  //
    @Excel(name = "性别")
    private String sex;  //
    @Excel(name = "昵称")
    private String name;  //
    @Excel(name = "爱好")
    private String hobby;  //
    @Excel(name = "职业")
    private String occupation;  //
    @Excel(name = "生日")
    private Date birthday;
    @Excel(name = "电话")
    private String tel;  //
    @Excel(name = "line")
    private String line;  //
    @Excel(name = "whats app")
    private String whatsApp;  //
    @Excel(name = "telegram")
    private String telegram;  //
    private Long count;  //
    private Date countDay;
    @Excel(name = "国家城市")
    private String country;
    private String avatar;
    @Excel(name = "角色")
    private String role;

    private Date registerTime;
}
