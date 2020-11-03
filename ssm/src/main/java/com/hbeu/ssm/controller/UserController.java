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
            return "login";
        }
    }

    @RequestMapping( "/goadd")
    public String goadd(){
        return "reg";
    }

    @RequestMapping("/add")
    public String add(User user){
        if(StringUtils.isNotEmpty(user.getUser_id())){
            userService.update(user);
        } else {
            userService.insert(user);
        }
        return "login";
    }

    @RequestMapping( "/forget")
    public String forget(){
        return "forget";
    }

    @RequestMapping( "/mygxin")
    public String mygxin(){
        return "mygxin";
    }

    @RequestMapping( "/cart")
    public String cart(){
        return "cart";
    }

    @RequestMapping( "/index")
    public String index(){
        return "index";
    }

    @RequestMapping( "/paint")
    public String paint(){
        return "paint";
    }

    @RequestMapping( "/proDetail")
    public String proDetail(){
        return "proDetail";
    }

    @RequestMapping( "/idea")
    public String idea(){
        return "idea";
    }

    @RequestMapping( "/perfume")
    public String perfume(){
        return "perfume";
    }

    @RequestMapping( "/bzproList")
    public String bzproList(){
        return "bzproList";
    }

    @RequestMapping( "/zbproList")
    public String zbproList(){
        return "zbproList";
    }

    @RequestMapping( "/decoration")
    public String decoration(){
        return "decoration";
    }

    @RequestMapping( "/vase_proList")
    public String vase_proList(){
        return "vase_proList";
    }

    @RequestMapping( "/proList")
    public String proList(){
        return "proList";
    }

    @RequestMapping( "/flowerDer")
    public String flowerDer(){
        return "flowerDer";
    }

    @RequestMapping( "/mygrxx")
    public String mygrxx(){
        return "mygrxx";
    }

    @RequestMapping( "/myorderq")
    public String myorderq(){
        return "myorderq";
    }

    @RequestMapping( "/myprod")
    public String myprod(){
        return "myprod";
    }

    @RequestMapping( "/ok")
    public String ok(){
        return "ok";
    }

    @RequestMapping( "/order")
    public String order(){
        return "order";
    }

    @RequestMapping( "/orderxq")
    public String orderxq(){
        return "orderxq";
    }

    @RequestMapping( "/remima")
    public String remima(){
        return "remima";
    }

    @RequestMapping( "/search")
    public String search(){
        return "search";
    }

    @RequestMapping( "/wuliu")
    public String wuliu(){
        return "wuliu";
    }

    @RequestMapping( "/address")
    public String address(){
        return "address";
    }

    @RequestMapping( "/reg")
    public String reg(){
        return "reg";
    }
}
