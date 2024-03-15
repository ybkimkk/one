package com.ruoyi.project.system.frontArticle.domain;

import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.io.Serializable;

/**
 * 【请填写功能名称】对象 front_article
 *
 * @author ruoyi
 * @date 2024-03-14
 */
@Setter
@Getter
@ToString
public class FrontArticle implements Serializable {
    private static final long serialVersionUID = 1L;

    private Long id;
   
    private Long menuId;

    private Long menuParentId;

    private String menuName;

    private String menuParentName;

    private String name;

    private String url;

    private String img;

    private Integer isDelete;

    private Long roleSort;

}
