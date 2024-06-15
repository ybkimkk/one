package com.ruoyi.project.front.service.impl;

import cn.hutool.core.convert.Convert;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.entity.request.Register;
import com.ruoyi.project.front.mapper.FrontUserMapper;
import com.ruoyi.project.front.service.FrontUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service

public class FrontUserServiceImpl implements FrontUserService {

    @Resource
    private FrontUserMapper frontUserMapper;

    @Override
    public void register(Register register) {
        frontUserMapper.insertByCondition(Convert.convert(FrontUser.class, register));

    }

    @Override
    public FrontUser login(Register register) {
        return frontUserMapper.selectByCondition(Convert.convert(FrontUser.class, register));
    }
}
