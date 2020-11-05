package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Catelog;

import java.util.List;

public interface CatelogService {


    void delete(String id);

    void insert(Catelog catelog);

    Catelog find(String id);

    void update(Catelog catelog);

    List<Catelog> list();
}
