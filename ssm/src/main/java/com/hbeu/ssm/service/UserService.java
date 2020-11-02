package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.User;

public interface UserService {

    User login(String name, String pwd);

    void update(User user);

    void insert(User user);
}
