package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Admin;

public interface AdminService {

    Admin adminlogin(String adminname, String adminpwd);
}
