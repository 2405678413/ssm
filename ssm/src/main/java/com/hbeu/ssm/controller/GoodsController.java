package com.hbeu.ssm.controller;


import com.hbeu.ssm.entity.Goods;
import com.hbeu.ssm.service.CatelogService;
import com.hbeu.ssm.service.GoodsService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
@RequestMapping("/goods")
public class GoodsController {

    @Autowired
    private GoodsService goodsService;

    @Autowired
    private CatelogService catelogService;

    @RequestMapping("/goodslist")
    public String list(Map map){
        map.put("goods",goodsService.list());
        return "houtai/goodsList";
    }

    @RequestMapping("/goodcadd")
    public String goodcadd(Map map){
        map.put("goodcadd",catelogService.list());
        return "houtai/addGoods";
    }

    @RequestMapping("/goodsadd")
    public String goodsadd(Goods goods){
        if (StringUtils.isNotEmpty(goods.getGoods_id())){
            goodsService.update(goods);
        }else {
            goodsService.insert(goods);
        }
        return "houtai/goodsList";
    }

    @RequestMapping("goodsdel")
    public String goodsdel(String id){
        goodsService.delete(id);
        return "houtai/goodsList";
    }



}
