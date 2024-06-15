package com.ruoyi.project.front.service;

import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.entity.request.Register;

public interface FrontUserService {
    void register(Register register);
    FrontUser login(Register register);
}
