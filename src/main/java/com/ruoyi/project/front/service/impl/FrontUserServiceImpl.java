package com.ruoyi.project.front.service.impl;

import cn.hutool.core.convert.Convert;
import com.ruoyi.common.utils.StringUtils;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.entity.request.Register;
import com.ruoyi.project.front.exception.BizException;
import com.ruoyi.project.front.mapper.FrontUserMapper;
import com.ruoyi.project.front.service.FrontUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

@Service

public class FrontUserServiceImpl implements FrontUserService {

    @Resource
    private FrontUserMapper frontUserMapper;

    @Override
    public void register(Register register) {
        frontUserMapper.insertByCondition(Convert.convert(FrontUser.class, register));
    }

    @Override
    public FrontUser login(Register register) throws BizException {
        if (StringUtils.isBlank(register.getUsername())) {
            throw new BizException("username can not blank");
        }
        if (StringUtils.isBlank(register.getPassword())) {
            throw new BizException("password can not blank");
        }
        return frontUserMapper.selectByCondition(Convert.convert(FrontUser.class, register));
    }

    @Override
    public int forgot(Register register) throws BizException {
        if (StringUtils.isBlank(register.getUsername())) {
            throw new BizException("username can not blank");
        }
        if (StringUtils.isBlank(register.getPassword())) {
            throw new BizException("password can not blank");
        }

        if (!register.getPassword().equals(register.getPassword1())) {
            throw new BizException("Password does not match");
        }
        FrontUser convert = Convert.convert(FrontUser.class, register);
        FrontUser frontUser = frontUserMapper.selectByCondition(convert);
        frontUser.setPassword(register.getPassword());
        return frontUserMapper.updateByCondition(convert);
    }

    @Override
    public FrontUser getUser(FrontUser frontUser) {
        return frontUserMapper.selectByCondition(frontUser);
    }

    @Override
    public FrontUser update(FrontUser frontUser) {
        Integer i = frontUserMapper.updateByCondition(frontUser);

            FrontUser frontUser1 = new FrontUser();
            frontUser1.setId(frontUser.getId());
         return    frontUserMapper.selectByCondition(frontUser1);

    }

    @Override
    public List<FrontUser> getList(FrontUser frontUser) {
        return new ArrayList<>();
    }
}
