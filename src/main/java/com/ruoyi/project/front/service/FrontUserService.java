package com.ruoyi.project.front.service;

import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.entity.request.Register;
import com.ruoyi.project.front.exception.BizException;

public interface FrontUserService {
    void register(Register register);
    FrontUser login(Register register) throws BizException;
    int forgot(Register register) throws BizException;
    FrontUser getUser(FrontUser frontUser);
    FrontUser update(FrontUser frontUser);
}
