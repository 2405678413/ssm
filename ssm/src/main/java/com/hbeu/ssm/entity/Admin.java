package com.hbeu.ssm.entity;

import java.io.Serializable;

public class Admin implements Serializable {

    private static final long serialVersionUID = 6533836526363806466L;

    private String admin_id;
    private String admin_name;
    private String admin_pwd;

    public String getAdmin_id() {
        return admin_id;
    }

    public void setAdmin_id(String admin_id) {
        this.admin_id = admin_id;
    }

    public String getAdmin_name() {
        return admin_name;
    }

    public void setAdmin_name(String admin_name) {
        this.admin_name = admin_name;
    }

    public String getAdmin_pw() {
        return admin_pwd;
    }

    public void setAdmin_pw(String admin_pw) {
        this.admin_pwd = admin_pw;
    }
}
