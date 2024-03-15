package com.ruoyi.project.system.frontMenu.domain;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;

/**
 * 菜单权限对象 front_menu
 *
 * @author ruoyi
 * @date 2024-03-14
 */

@Getter
@Setter

public class FrontMenu extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 菜单ID */
    private Long menuId;

    /** 菜单名称 */
    @Excel(name = "菜单名称")
    private String menuName;

    /** 父菜单ID */
    @Excel(name = "父菜单ID")
    private Long parentId;

    /** 显示顺序 */
    @Excel(name = "显示顺序")
    private Integer orderNum;

    /** 请求地址 */
    @Excel(name = "请求地址")
    private String url;

    /** 打开方式（menuItem页签 menuBlank新窗口） */
    @Excel(name = "打开方式", readConverterExp = "m=enuItem页签,m=enuBlank新窗口")
    private String target;

    /** 菜单类型（M目录 C菜单 F按钮） */
    @Excel(name = "菜单类型", readConverterExp = "M=目录,C=菜单,F=按钮")
    private String menuType;

    /** 菜单状态（0显示 1隐藏） */
    @Excel(name = "菜单状态", readConverterExp = "0=显示,1=隐藏")
    private String visible;

    /** 是否刷新（0刷新 1不刷新） */
    @Excel(name = "是否刷新", readConverterExp = "0=刷新,1=不刷新")
    private String isRefresh;

    /** 权限标识 */
    @Excel(name = "权限标识")
    private String perms;

    /** 菜单图标 */
    @Excel(name = "菜单图标")
    private String icon;


    /** 父菜单名称 */
    private String parentName;

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
                .append("menuId", getMenuId())
                .append("menuName", getMenuName())
                .append("parentId", getParentId())
                .append("orderNum", getOrderNum())
                .append("url", getUrl())
                .append("target", getTarget())
                .append("menuType", getMenuType())
                .append("visible", getVisible())
                .append("isRefresh", getIsRefresh())
                .append("perms", getPerms())
                .append("icon", getIcon())
                .append("createBy", getCreateBy())
                .append("createTime", getCreateTime())
                .append("updateBy", getUpdateBy())
                .append("updateTime", getUpdateTime())
                .append("remark", getRemark())
                .toString();
    }
}
