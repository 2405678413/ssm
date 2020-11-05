package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Admin;

public interface AdminService {

    Admin adminlogin(String admin_name, String admin_pwd);
}
