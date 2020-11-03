package com.hbeu.ssm.service.impl;


import com.hbeu.ssm.entity.User;
import com.hbeu.ssm.mapper.UserMapper;
import com.hbeu.ssm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Transactional(readOnly = true)
    public User login(String name, String pwd){
        return userMapper.login(name,pwd);
    }

    public void update(User user) {
        userMapper.update(user);
    }

    public void insert(User user) {
        userMapper.insert(user);
    }




}
