package com.hbeu.ssm.service.impl;


import com.hbeu.ssm.entity.Admin;
import com.hbeu.ssm.mapper.AdminMapper;
import com.hbeu.ssm.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class AdminServiceImpl implements AdminService {

    @Autowired
    private AdminMapper adminMapper;

    @Transactional(readOnly = true)
    public Admin adminlogin(String admin_name, String admin_pwd) {
        return adminMapper.adminlogin(admin_name,admin_pwd);
    }
}
