package com.hbeu.ssm.controller;


import com.hbeu.ssm.entity.Catelog;
import com.hbeu.ssm.service.CatelogService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Service
@RequestMapping("/catelog")
public class CatelogCrntroller {

    @Autowired
    private CatelogService catelogService;

    @RequestMapping("/cateloglist")
    public String list(Map map){
        map.put("catelog",catelogService.list());
        return "houtai/catelogList";
    }

    @RequestMapping("/cateadd")
    public String cateadd(Map map){
        map.put("cateadd",catelogService.list());
        return "houtai/addCatelog";
    }

    @RequestMapping("/catelogadd")
    public String catelogadd(Catelog catelog){
        if (StringUtils.isNotEmpty(catelog.getCatelog_id())){
            catelogService.update(catelog);
        }else {
            catelogService.insert(catelog);
        }
        return "houtai/catelogList";
    }

    @RequestMapping("catelogdel")
    public String goodsdel(String id){
        catelogService.delete(id);
        return "houtai/catelogList";
    }


}
