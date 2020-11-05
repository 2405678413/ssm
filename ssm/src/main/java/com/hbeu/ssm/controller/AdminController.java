package com.hbeu.ssm.controller;

import com.hbeu.ssm.entity.Admin;
import com.hbeu.ssm.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpSession;

@RestController
@RequestMapping("/admin")
public class AdminController {

    @Autowired
    private AdminService adminService;

    @RequestMapping(value = "/goadminlogin",method = RequestMethod.GET)
    public String goadminlogin(){
        return "houtai/adminLogin";
    }

    @RequestMapping(value = "/adminlogin",method = RequestMethod.POST)
    public String adminlogin(String admin_name, String admin_pwd, HttpSession session){
        Admin admin = adminService.adminlogin(admin_name,admin_pwd);
        if (null!=admin){
            session.setAttribute("admin",admin);
            return "houtai/adminIndex";
        }else {
            return "houtai/adminLogin";
        }
    }

}
