package com.hbeu.ssm.controller;


import com.hbeu.ssm.entity.User;
import com.hbeu.ssm.service.UserService;

import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpSession;
import java.util.Map;

@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/gologin",method = RequestMethod.GET)
    public String gologin(){
        return "login";
    }

    @RequestMapping(value="/login",method = RequestMethod.POST)
    public String login(String name,String pwd,HttpSession session){
        User user = userService.login(name,pwd);
        if(null!=user){
            session.setAttribute("user",user);
            return "idea";
        } else{
            return "index";
        }
    }



    // 打开子窗体的增加
    @RequestMapping("/goNewAdd")
    public String goNewAdd(Map map){
        return "reg";
    }

    @RequestMapping("/add")
    public String add(User user){
        if(StringUtils.isNotEmpty(user.getUser_id())){
            userService.update(user);
        } else {
            userService.insert(user);
        }
        return "redirect:/user/list";
    }




}
