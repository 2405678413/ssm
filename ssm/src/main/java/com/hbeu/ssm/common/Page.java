package com.hbeu.ssm.common;

import java.util.ArrayList;
import java.util.List;

public class Page<T> {

    private long current;//当前页

    private long page = 6;//每页显示多少条数据

    private long total;//总条数

    private long size;

    private long pageTotal;//总页数

    private List<T> objs=new ArrayList<>();

    public long getCurrent() {
        return current;
    }

    public void setCurrent(long current) {
        this.current = current;
    }

    public long getPage() {
        return page;
    }

    public void setPage(long page) {
        this.page = page;
    }

    public long getTotal() {
        return total;
    }

    public void setTotal(long total) {
        this.total = total;
    }

    public long getSize() {
        return size;
    }

    public void setSize(long size) {
        this.size = size;
    }

    public long getPageTotal() {
        if (this.total<=this.page){
            return 1;
        }else if (this.total%this.page>0){
            return this.total/this.total+1;
        }else {
            return this.total/this.page;
        }
    }

    public void setPageTotal(long pageTotal) {
        this.pageTotal = pageTotal;
    }

    public List<T> getObjs() {
        return objs;
    }

    public void setObjs(List<T> objs) {
        this.objs = objs;
    }
}
