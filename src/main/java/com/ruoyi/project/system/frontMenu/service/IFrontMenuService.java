package com.ruoyi.project.system.frontMenu.service;

import com.ruoyi.framework.web.domain.Ztree;
import com.ruoyi.project.system.frontMenu.domain.FrontMenu;
import com.ruoyi.project.system.menu.domain.Menu;
import com.ruoyi.project.system.role.domain.Role;
import org.springframework.stereotype.Service;

import java.util.List;


/**
 * 【请填写功能名称】Service业务层处理
 *
 * @author ruoyi
 * @date 2024-03-14
 */
@Service
public interface IFrontMenuService
{
    List<FrontMenu> selectMenuList(FrontMenu menu);

    int selectCountMenuByParentId(Long menuId);

    int deleteMenuById(Long menuId);

    FrontMenu selectMenuById(Long parentId);

    boolean checkMenuNameUnique(FrontMenu menu);

    int insertMenu(FrontMenu menu);

    int updateMenu(FrontMenu menu);

    List<Ztree> roleMenuTreeData(Role role);

    List<Ztree> menuTreeData();
    List<FrontMenu> selectMenuAll();
}
