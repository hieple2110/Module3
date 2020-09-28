package service;

import com.modul3.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements IProductService {
    private  static Map<Integer, Product> products;
    static {
        products = new HashMap<>();
        products.put(1,new Product(1,"Moto", 55000000,"classic","HonDa"));
        products.put(2,new Product(2,"Car", 55000000,"classic","YaMaHA"));
        products.put(3,new Product(3,"moto", 55000000,"classic","HonDa"));
        products.put(4,new Product(4,"moto", 55000000,"classic","HonDa"));
        products.put(5,new Product(5,"moto", 55000000,"classic","HonDa"));

    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(), product);

    }


    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id, product);

    }

    @Override
    public void remove(int id) {
        products.remove(id);

    }
}
