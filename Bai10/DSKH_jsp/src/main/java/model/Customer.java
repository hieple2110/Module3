package model;

import java.awt.*;
import java.util.ArrayList;

public class Customer {
    private String Name;
    private String Birthday;
    private String Address;
    private String Image;

    public Customer() {
    }

    public Customer(String name, String birthday, String address, String image) {
        Name = name;
        Birthday = birthday;
        Address = address;
        Image = image;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getBirthday() {
        return Birthday;
    }

    public void setBirthday(String birthday) {
        Birthday = birthday;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public String getImage() {
        return Image;
    }

    public void setImage(String image) {
        Image = image;
    }


    public static ArrayList<Customer> arrayList = new ArrayList<Customer>();
    static {
        Customer customer = new Customer("Mai Van Hoang", "19/5/1998","Hue","abc.jpg");
        Customer customer1 = new Customer("Nguyen Van A", "20/5/1995","Ha Noi","adx.jpg");
        Customer customer2 = new Customer("Nguyen Van B", "19/9/2000","Vung Tau","asd.jpg");
        Customer customer3 = new Customer("Nguyen Van C", "01/5/1997","Binh Dinh","images.jpg");
        Customer customer4 = new Customer("Mai Van Dung", "19/12/1998","Hue","abc.jpg");
        Customer customer5 = new Customer("Mai Do Huong", "19/1/2001","Hue","adx.jpg");
        arrayList.add(customer);
        arrayList.add(customer1);
        arrayList.add(customer2);
        arrayList.add(customer3);
        arrayList.add(customer4);
        arrayList.add(customer5);
    }
}
