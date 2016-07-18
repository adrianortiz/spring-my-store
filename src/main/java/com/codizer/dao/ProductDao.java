package com.codizer.dao;

import com.codizer.model.Product;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Codizer on 7/18/16.
 */
public class ProductDao {

    private List<Product> productList;

    public List<Product> getProductList() {

        Product product1 = new Product();
        product1.setProductId("1");
        product1.setProductName("Camisa");
        product1.setProductCategory("Ropa");
        product1.setProductDescription("Color azul para hombre");
        product1.setProductPrice(860);
        product1.setProductCondition("new");
        product1.setProductStatus("Active");
        product1.setUnitInStock(22);
        product1.setProductManufacturer("Puma");


        Product product2 = new Product();
        product2.setProductId("2");
        product2.setProductName("Pantalon");
        product2.setProductCategory("Ropa");
        product2.setProductDescription("Color negro para hombre");
        product2.setProductPrice(1200);
        product2.setProductCondition("new");
        product2.setProductStatus("Active");
        product2.setUnitInStock(32);
        product2.setProductManufacturer("Dash");


        Product product3 = new Product();
        product3.setProductId("3");
        product3.setProductName("Falda");
        product3.setProductCategory("Ropa");
        product3.setProductDescription("Falda de moda para dama");
        product3.setProductPrice(870);
        product3.setProductCondition("new");
        product3.setProductStatus("Active");
        product3.setUnitInStock(12);
        product3.setProductManufacturer("Mango");

        productList = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);

        return productList;
    }


    public Product getProductById(String productId) throws IOException {

        for (Product product : getProductList()) {
            if (product.getProductId().equals(productId)) {
                return product;
            }
        }

        throw new IOException("No product found.");
    }
}
