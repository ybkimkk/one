package com.ruoyi.project.system.frontArticle.service.impl;

import java.util.List;

import com.ruoyi.project.system.frontArticle.domain.FrontArticle;
import com.ruoyi.project.system.frontArticle.mapper.FrontArticleMapper;
import com.ruoyi.project.system.frontArticle.service.IFrontArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ruoyi.common.utils.text.Convert;

/**
 * 【请填写功能名称】Service业务层处理
 *
 * @author ruoyi
 * @date 2024-03-14
 */
@Service
public class FrontArticleServiceImpl implements IFrontArticleService
{
    @Autowired
    private FrontArticleMapper frontArticleMapper;

    /**
     * 查询【请填写功能名称】
     *
     * @param id 【请填写功能名称】主键
     * @return 【请填写功能名称】
     */
    @Override
    public FrontArticle selectFrontArticleById(Long id)
    {
        return frontArticleMapper.selectFrontArticleById(id);
    }

    /**
     * 查询【请填写功能名称】列表
     *
     * @param frontArticle 【请填写功能名称】
     * @return 【请填写功能名称】
     */
    @Override
    public List<FrontArticle> selectFrontArticleList(FrontArticle frontArticle)
    {
        return frontArticleMapper.selectFrontArticleList(frontArticle);
    }

    /**
     * 新增【请填写功能名称】
     *
     * @param frontArticle 【请填写功能名称】
     * @return 结果
     */
    @Override
    public int insertFrontArticle(FrontArticle frontArticle)
    {
        return frontArticleMapper.insertFrontArticle(frontArticle);
    }

    /**
     * 修改【请填写功能名称】
     *
     * @param frontArticle 【请填写功能名称】
     * @return 结果
     */
    @Override
    public int updateFrontArticle(FrontArticle frontArticle)
    {
        return frontArticleMapper.updateFrontArticle(frontArticle);
    }

    /**
     * 批量删除【请填写功能名称】
     *
     * @param ids 需要删除的【请填写功能名称】主键
     * @return 结果
     */
    @Override
    public int deleteFrontArticleByIds(String ids)
    {
        return frontArticleMapper.deleteFrontArticleByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除【请填写功能名称】信息
     *
     * @param id 【请填写功能名称】主键
     * @return 结果
     */
    @Override
    public int deleteFrontArticleById(Long id)
    {
        return frontArticleMapper.deleteFrontArticleById(id);
    }
}
