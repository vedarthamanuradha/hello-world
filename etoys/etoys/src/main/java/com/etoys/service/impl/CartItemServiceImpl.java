package com.etoys.service.impl;


import com.etoys.dao.CartItemDao;
import com.etoys.model.Cart;
import com.etoys.model.CartItem;
import com.etoys.service.CartItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CartItemServiceImpl implements CartItemService{

    @Autowired
    private CartItemDao cartItemDao;

    public void addCartItem(CartItem cartItem){
        cartItemDao.addCartItem(cartItem);
    }

    public void removeCartItem(CartItem cartItem){
        cartItemDao.removeCartItem(cartItem);
    }

    public void removeAllCartItems(Cart cart){
        cartItemDao.removeAllCartItems(cart);
    }

    public CartItem getCartItemByProductId(int productId){
        return cartItemDao.getCartItemByProductId(productId);
    }

} // The End of Class;
