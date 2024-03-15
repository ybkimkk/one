package com.ruoyi.project.system.frontMenu.mapper;

import com.ruoyi.project.system.frontMenu.domain.FrontMenu;
import com.ruoyi.project.system.menu.domain.Menu;

import java.util.List;


/**
 * 【请填写功能名称】Mapper接口
 * 
 * @author ruoyi
 * @date 2024-03-14
 */
public interface FrontMenuMapper
{

    List<FrontMenu> selectMenuNormalAll();

    List<FrontMenu> selectMenusByUserId(Long userId);

    List<FrontMenu> selectMenuList(FrontMenu menu);

    List<FrontMenu> selectMenuListByUserId(FrontMenu menu);

    List<FrontMenu> selectMenuAll();

    List<FrontMenu> selectMenuAllByUserId(Long userId);

    List<String> selectPermsByUserId(Long userId);

    List<String> selectPermsByRoleId(Long roleId);

    List<String> selectMenuTree(Long roleId);

    int deleteMenuById(Long menuId);

    FrontMenu selectMenuById(Long menuId);

    int selectCountMenuByParentId(Long parentId);

    int insertMenu(FrontMenu menu);

    int updateMenu(FrontMenu menu);

    FrontMenu checkMenuNameUnique(String menuName, Long parentId);
}