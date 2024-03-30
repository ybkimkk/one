package com.ruoyi.project.front.entity.request.page;


import com.ruoyi.project.front.entity.response.FrontArticleResponseEntity;
import lombok.Data;

import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 15:48:11
 */


@Data
public class FrontArticlePageEntity {
    private Long page;
    private Long size;
    private Long count;
    private Long pageCount;
    private Long menuId;
    private String name;
    private String url;
    private List<FrontArticleResponseEntity> list;
}

