package com.ruoyi.project.front.mapper;


import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ruoyi.project.front.entity.FrontMenuEntity;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;


import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

@Mapper
public interface IFrontMenuMapper extends BaseMapper<FrontMenuEntity> {
    List<FrontMenuEntity> selectByCondition(@Param("arg") FrontMenuEntity arg);

    Page<FrontMenuEntity> selectByConditionPage(@Param("arg") FrontMenuEntity arg, @Param("page") Page<FrontMenuEntity> page);

    Integer deleteByCondition(FrontMenuEntity arg);

    Integer updateBatch(@Param("arg") List<FrontMenuEntity> arg);

    Integer insertByCondition(@Param("arg") FrontMenuEntity arg);
}
