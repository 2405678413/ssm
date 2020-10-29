package com.hbeu.ssm.entity;

import java.io.Serializable;

public class CateLog implements Serializable {


    private static final long serialVersionUID = -3430512282429213688L;

    private String catelog_id;
    private String catelog_name;
    private String catelog_state;

    public String getCatelog_id() {
        return catelog_id;
    }

    public void setCatelog_id(String catelog_id) {
        this.catelog_id = catelog_id;
    }

    public String getCatelog_name() {
        return catelog_name;
    }

    public void setCatelog_name(String catelog_name) {
        this.catelog_name = catelog_name;
    }

    public String getCatelog_state() {
        return catelog_state;
    }

    public void setCatelog_state(String catelog_state) {
        this.catelog_state = catelog_state;
    }
}
