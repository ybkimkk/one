package com.ruoyi.project.front.entity.request;

import lombok.Data;


/**
 * @author jinyongbin
 * @since  2024-03-15 15:48:11
 */

@Data
public class FrontArticleRequestEntity {
    private Long id;
    private Long menuId;
    private String name;
    private String url;
    private String img;
    private Long isDelete;
    private Long roleSort;
    private Long menuParentId;
}



