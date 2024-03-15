package com.ruoyi.project.front.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;


/**
 * @author jinyongbin
 * @since  2024-03-15 15:48:11
 */

@Data
@TableName("front_article")
public class FrontArticleEntity {
    @TableId
    private Long id;
    private Long menuId;
    private String name;
    private String url;
    private String img;
    private Long isDelete;
    private Long roleSort;
    private Long menuParentId;
}

