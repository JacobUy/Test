/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author jacob
 */
public class OrderInfo {
    String productname;
    String quantity;
    String price;
    String totalprice;
    
     public OrderInfo(String productname,String quantity,String price){
       this.productname=productname;
       this.quantity=quantity;
       this.price=price;
       
    }
     /*
    public OrderInfo(String productname,String quantity,String price,String totalprice){
       this.productname=productname;
       this.quantity=quantity;
       this.price=price;
       this.totalprice=totalprice;
    }
    */
 
 public List<String>getOrderInfo(String productname,String quantity,String price){
     ///int totalprice=Integer.valueOf(quantity)*Integer.valueOf(price);
     ///String total=Integer.toString(totalprice);
     List<String>info=new ArrayList<>();
     
     OrderInfo s=new OrderInfo(productname,quantity,price);
     
    
     info.add(s.toString());
     
     
     
     
     return info;
 }
 
 public String toString(){
 return "Product Name:"+this.productname +"<br>"+"Quantity ordered:"+this.quantity+"<br>"+
 "Price per unit:"+this.price;///+"<br>"+"Totalprice:"+this.totalprice;
 }

 
}
