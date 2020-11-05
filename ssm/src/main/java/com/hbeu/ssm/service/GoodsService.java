package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Goods;

import java.util.List;

public interface GoodsService {


    Goods findById(String goods_id);

    List<Goods> list();

    void delete(String id);

    void insert(Goods goods);

    Goods find(String id);

    void update(Goods goods);
}
