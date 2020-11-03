package com.hbeu.ssm.service.impl;

import com.hbeu.ssm.entity.Address;
import com.hbeu.ssm.mapper.AddressMapper;
import com.hbeu.ssm.service.AddressService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class AddressServiceImpl implements AddressService {
    @Autowired
    private AddressMapper addressMapper;

    @Override
    public List<Address> findAddressByUserId(String user_id) {
        return null;
    }
}
