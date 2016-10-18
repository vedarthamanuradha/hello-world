package com.etoys.service;

import com.etoys.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
