package com.hbeu.ssm.controller;


import com.hbeu.ssm.service.ShopCarService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
@RequestMapping("/shopcar")
public class ShopCarController {

    @Autowired
    private ShopCarService shopCarService;

    @RequestMapping("/list")
    public String list(Map map){
        map.put("shopcar",shopCarService.list());
        return "shopcarlist";
    }
}
