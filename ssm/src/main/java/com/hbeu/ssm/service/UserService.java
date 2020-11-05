package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.User;

import java.util.List;

public interface UserService {

    User login(String name, String pwd);

    void update(User user);

    void insert(User user);

    List<User> list();
}
