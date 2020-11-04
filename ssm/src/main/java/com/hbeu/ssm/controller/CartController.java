package com.hbeu.ssm.controller;


import com.google.protobuf.Internal;
import com.hbeu.ssm.entity.Address;
import com.hbeu.ssm.entity.Cart;
import com.hbeu.ssm.entity.Goods;
import com.hbeu.ssm.entity.User;
import com.hbeu.ssm.service.AddressService;
import com.hbeu.ssm.service.CartService;

import com.hbeu.ssm.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/cart")
public class CartController {
    @Autowired
    private CartService cartService;
    @Autowired
    private GoodsService goodsService;
    @Autowired
    private AddressService addressService;

    @RequestMapping("addCart")
    @ResponseBody
    public String addToCart(String goodsId, Internal count, HttpServletRequest request){
        HttpSession session = request.getSession();
        User user=(User) session.getAttribute("user");
        Cart cart = cartService.findCartByUserId(user.getUser_id(),goodsId);
        if(cart!=null){
            cart.setShopcar_id(cart.getShopcar_id()+count);
            cartService.updateCart(cart);
        }else{
            Goods goods = goodsService.findById(goodsId);
            Cart c=new Cart(goods.getGoods_name(),goods.getGoods_pic(),cart.getCount(),goods.getGoods_jine());
            cartService.addGoodsToCart(c);
        }
        return "success";
    }
    @RequestMapping("findCartByUser")
    @ResponseBody
    public List<Cart> findCartByUser(HttpServletRequest request){
        HttpSession session = request.getSession();
        User user=(User) session.getAttribute("user");
        List<Cart> list = cartService.findCartByUserId(user.getUser_id());
        return list;
    }

    @RequestMapping("deleteCart")
    @ResponseBody
    public String deleteCart(Integer cartId){
        Integer rs = cartService.deleteCart(cartId);
        if(rs>0){
            return "success";
        }else{
            return "fail";
        }
    }

    @RequestMapping("reduceCartNum")
    @ResponseBody
    public String reduceCartNum(Integer cartId){
        Cart cart = cartService.findCartById(cartId);
        cart.setCount(cart.getCount()-1);
        Integer rs = cartService.updateCart(cart);
        if(rs>0){
            return "success";
        }else{
            return "fail";
        }
    }
    @RequestMapping("addCartNum")
    @ResponseBody
    public String addCartNum(Integer cartId){
        Cart cart = cartService.findCartById(cartId);
        cart.setCount(cart.getCount()+1);
        Integer rs = cartService.updateCart(cart);
        if(rs>0){
            return "success";
        }else{
            return "fail";
        }
    }
    @RequestMapping("preOrder")
    public String preOrder(Integer[] goodslist, Model model, HttpServletRequest request){
        List<Cart> cartList=new ArrayList<Cart>();
        for (Integer i : goodslist) {
            Cart cart = cartService.findCartById(i);
            cartList.add(cart);
        }
        model.addAttribute("cartList", cartList);
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        List<Address> addrList = addressService.findAddressByUserId(user.getUser_id());
        model.addAttribute("addrList", addrList);
        return "userview/confirm_order";
    }
}
