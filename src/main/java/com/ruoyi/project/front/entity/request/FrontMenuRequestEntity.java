package com.ruoyi.project.front.entity.request;

import lombok.Data;

import java.util.Date;
/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

@Data
public class FrontMenuRequestEntity {
    private Long menuId;
    private String menuName;
    private Long parentId;
    private Long orderNum;
    private String url;
    private String target;
    private String menuType;
    private String visible;
    private String isRefresh;
    private String perms;
    private String icon;
    private String createBy;
    private Date createTime;
    private String updateBy;
    private Date updateTime;
    private String remark;
}



