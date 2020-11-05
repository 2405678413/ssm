package com.hbeu.ssm.service.impl;

import com.hbeu.ssm.entity.Catelog;
import com.hbeu.ssm.mapper.CatelogMapper;
import com.hbeu.ssm.service.CatelogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
@Transactional
public class CatelogServiceImpl implements CatelogService {

    @Autowired
    private CatelogMapper catelogMapper;

    @Transactional(readOnly = true)
    public List<Catelog> list(){
        return catelogMapper.list();
    }

    public void delete(String id){
        catelogMapper.delete(id);
    }

    public void update(Catelog catelog){
        catelogMapper.update(catelog);
    }

    public void insert(Catelog catelog){
        catelogMapper.insert(catelog);
    }

    @Transactional
    public Catelog find(String id){
        return catelogMapper.find(id);
    }

}
