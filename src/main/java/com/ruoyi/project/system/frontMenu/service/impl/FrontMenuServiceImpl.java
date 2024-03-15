package com.ruoyi.project.system.frontMenu.service.impl;

import java.text.MessageFormat;
import java.util.*;

import com.ruoyi.common.constant.UserConstants;
import com.ruoyi.common.utils.StringUtils;
import com.ruoyi.common.utils.TreeUtils;
import com.ruoyi.common.utils.security.ShiroUtils;
import com.ruoyi.common.utils.text.Convert;
import com.ruoyi.framework.web.domain.Ztree;
import com.ruoyi.project.system.frontMenu.domain.FrontMenu;
import com.ruoyi.project.system.frontMenu.mapper.FrontMenuMapper;
import com.ruoyi.project.system.frontMenu.service.IFrontMenuService;
import com.ruoyi.project.system.menu.domain.Menu;
import com.ruoyi.project.system.role.domain.Role;
import com.ruoyi.project.system.user.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import static com.ruoyi.project.system.menu.service.MenuServiceImpl.PREMISSION_STRING;


/**
 * 【请填写功能名称】Service业务层处理
 *
 * @author ruoyi
 * @date 2024-03-14
 */
@Service
public class FrontMenuServiceImpl implements IFrontMenuService
{
    @Autowired
    private FrontMenuMapper menuMapper;



    /**
     * 查询菜单集合
     *
     * @return 所有菜单信息
     */
    @Override
    public List<FrontMenu> selectMenuList(FrontMenu menu)
    {
        return menuMapper.selectMenuList(menu);
    }

    /**
     * 查询菜单集合
     *
     * @return 所有菜单信息
     */
    @Override
    public List<FrontMenu> selectMenuAll()
    {

        return menuMapper.selectMenuAll();


    }

    /**
     * 根据角色ID查询菜单
     *
     * @param role 角色对象
     * @return 菜单列表
     */
    @Override
    public List<Ztree> roleMenuTreeData(Role role)
    {
        Long roleId = role.getRoleId();
        List<Ztree> ztrees = new ArrayList<Ztree>();
        List<FrontMenu> menuList = selectMenuAll();
        if (StringUtils.isNotNull(roleId))
        {
            List<String> roleMenuList = menuMapper.selectMenuTree(roleId);
            ztrees = initZtree(menuList, roleMenuList, true);
        }
        else
        {
            ztrees = initZtree(menuList, null, true);
        }
        return ztrees;
    }

    /**
     * 查询所有菜单
     *
     * @return 菜单列表
     */
    @Override
    public List<Ztree> menuTreeData()
    {
        List<FrontMenu> menuList = selectMenuAll();
        List<Ztree> ztrees = initZtree(menuList);
        return ztrees;
    }

    /**
     * 对象转菜单树
     *
     * @param menuList 菜单列表
     * @return 树结构列表
     */
    public List<Ztree> initZtree(List<FrontMenu> menuList)
    {
        return initZtree(menuList, null, false);
    }

    /**
     * 对象转菜单树
     *
     * @param menuList 菜单列表
     * @param roleMenuList 角色已存在菜单列表
     * @param permsFlag 是否需要显示权限标识
     * @return 树结构列表
     */
    public List<Ztree> initZtree(List<FrontMenu> menuList, List<String> roleMenuList, boolean permsFlag)
    {
        List<Ztree> ztrees = new ArrayList<Ztree>();
        boolean isCheck = StringUtils.isNotNull(roleMenuList);
        for (FrontMenu menu : menuList)
        {
            Ztree ztree = new Ztree();
            ztree.setId(menu.getMenuId());
            ztree.setpId(menu.getParentId());
            ztree.setName(transMenuName(menu, permsFlag));
            ztree.setTitle(menu.getMenuName());
            if (isCheck)
            {
                ztree.setChecked(roleMenuList.contains(menu.getMenuId() + menu.getPerms()));
            }
            ztrees.add(ztree);
        }
        return ztrees;
    }

    public String transMenuName(FrontMenu menu, boolean permsFlag)
    {
        StringBuffer sb = new StringBuffer();
        sb.append(menu.getMenuName());
        if (permsFlag)
        {
            sb.append("<font color=\"#888\">&nbsp;&nbsp;&nbsp;" + menu.getPerms() + "</font>");
        }
        return sb.toString();
    }

    /**
     * 删除菜单管理信息
     *
     * @param menuId 菜单ID
     * @return 结果
     */
    @Override
    public int deleteMenuById(Long menuId)
    {
        return menuMapper.deleteMenuById(menuId);
    }

    /**
     * 根据菜单ID查询信息
     *
     * @param menuId 菜单ID
     * @return 菜单信息
     */
    @Override
    public FrontMenu selectMenuById(Long menuId)
    {
        return menuMapper.selectMenuById(menuId);
    }

    /**
     * 查询子菜单数量
     *
     * @param parentId 菜单ID
     * @return 结果
     */
    @Override
    public int selectCountMenuByParentId(Long parentId)
    {
        return menuMapper.selectCountMenuByParentId(parentId);
    }


    /**
     * 新增保存菜单信息
     *
     * @param menu 菜单信息
     * @return 结果
     */
    @Override
    public int insertMenu(FrontMenu menu)
    {
        menu.setCreateBy(ShiroUtils.getLoginName());
        return menuMapper.insertMenu(menu);
    }

    /**
     * 修改保存菜单信息
     *
     * @param menu 菜单信息
     * @return 结果
     */
    @Override
    public int updateMenu(FrontMenu menu)
    {
        menu.setUpdateBy(ShiroUtils.getLoginName());
        return menuMapper.updateMenu(menu);
    }

    /**
     * 校验菜单名称是否唯一
     *
     * @param menu 菜单信息
     * @return 结果
     */
    @Override
    public boolean checkMenuNameUnique(FrontMenu menu)
    {
        Long menuId = StringUtils.isNull(menu.getMenuId()) ? -1L : menu.getMenuId();
        FrontMenu info = menuMapper.checkMenuNameUnique(menu.getMenuName(), menu.getParentId());
        if (StringUtils.isNotNull(info) && info.getMenuId().longValue() != menuId.longValue())
        {
            return UserConstants.NOT_UNIQUE;
        }
        return UserConstants.UNIQUE;
    }
}
