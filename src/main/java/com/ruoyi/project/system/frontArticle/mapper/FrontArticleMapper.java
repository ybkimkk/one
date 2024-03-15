package com.ruoyi.project.system.frontArticle.mapper;


import com.ruoyi.project.system.frontArticle.domain.FrontArticle;

import java.util.List;

/**
 * 【请填写功能名称】Mapper接口
 *
 * @author ruoyi
 * @date 2024-03-14
 */
public interface FrontArticleMapper
{
    /**
     * 查询【请填写功能名称】
     *
     * @param id 【请填写功能名称】主键
     * @return 【请填写功能名称】
     */
    public FrontArticle selectFrontArticleById(Long id);

    /**
     * 查询【请填写功能名称】列表
     *
     * @param frontArticle 【请填写功能名称】
     * @return 【请填写功能名称】集合
     */
    public List<FrontArticle> selectFrontArticleList(FrontArticle frontArticle);

    /**
     * 新增【请填写功能名称】
     *
     * @param frontArticle 【请填写功能名称】
     * @return 结果
     */
    public int insertFrontArticle(FrontArticle frontArticle);

    /**
     * 修改【请填写功能名称】
     *
     * @param frontArticle 【请填写功能名称】
     * @return 结果
     */
    public int updateFrontArticle(FrontArticle frontArticle);

    /**
     * 删除【请填写功能名称】
     *
     * @param id 【请填写功能名称】主键
     * @return 结果
     */
    public int deleteFrontArticleById(Long id);

    /**
     * 批量删除【请填写功能名称】
     *
     * @param ids 需要删除的数据主键集合
     * @return 结果
     */
    public int deleteFrontArticleByIds(String[] ids);
}
