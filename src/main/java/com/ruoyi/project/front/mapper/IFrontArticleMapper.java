package com.ruoyi.project.front.mapper;


import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ruoyi.project.front.entity.FrontArticleEntity;
import com.ruoyi.project.front.entity.request.page.FrontArticlePageEntity;
import com.ruoyi.project.front.entity.response.FrontArticleResponseEntity;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * @author jinyongbin
 * @since  2024-03-15 15:48:11
 */

@Mapper
public interface IFrontArticleMapper extends BaseMapper<FrontArticleEntity> {
    List<FrontArticleEntity> selectByCondition(@Param("arg") FrontArticleEntity arg);

    List<FrontArticleResponseEntity> selectByConditionPage(@Param("arg") FrontArticlePageEntity arg, @Param("page") Map<String,Long> limit);

    Integer deleteByCondition(FrontArticleEntity arg);

    Integer updateBatch(@Param("arg") List<FrontArticleEntity> arg);

    Integer insertByCondition(@Param("arg") FrontArticleEntity arg);
}
