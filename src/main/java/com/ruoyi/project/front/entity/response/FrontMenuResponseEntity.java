package com.ruoyi.project.front.entity.response;

import lombok.Data;

import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

@Data
public class FrontMenuResponseEntity {
    private Long menuId;
    private String menuName;
    private Long parentId;
    private Long orderNum;
    private String url;
    private String menuType;
    private String remark;
    private List<FrontMenuResponseEntity> child;
}
