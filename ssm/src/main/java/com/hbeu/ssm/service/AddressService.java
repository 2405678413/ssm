package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Address;

import java.util.List;

public interface AddressService {

    List<Address> findAddressByUserId(String user_id);
}
