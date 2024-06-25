package com.ruoyi.project.front.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ruoyi.project.front.entity.FrontUser;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface FrontUserMapper extends BaseMapper<FrontUser> {
   void insertByCondition(@Param("arg") FrontUser frontUser);
   FrontUser selectByCondition(@Param("arg") FrontUser frontUser);
   Integer updateByCondition(@Param("arg") FrontUser arg);
   List<FrontUser> getList(@Param("arg") FrontUser frontUser);

}
