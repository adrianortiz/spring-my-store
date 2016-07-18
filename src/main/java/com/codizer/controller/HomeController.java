package com.codizer.controller;

import com.codizer.dao.ProductDao;
import com.codizer.model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.IOException;
import java.util.List;

/**
 * Created by Codizer on 7/18/16.
 */

@Controller
public class HomeController {

    private ProductDao productDao = new ProductDao();

    @RequestMapping("/")
    public String home(Model model) {

        List<Product> products = productDao.getProductList();
        model.addAttribute("products", products);
        return "storeHome";
    }


    @RequestMapping("/productList")
    public String getProducts(Model model) {

        /*List<Product> productList = productDao.getProductList();
        Product product = productList.get(0);
        model.addAttribute(product);*/

        List<Product> products = productDao.getProductList();
        model.addAttribute("products", products);

        return "productList";
    }


    @RequestMapping("/product/{productId}")
    public String viewProduct(@PathVariable String productId, Model model) throws IOException {

        Product product = productDao.getProductById(productId);
        model.addAttribute(product);

        return "viewProduct";
    }
}
