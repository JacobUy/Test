/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ics.pkg2606;

/**
 *
 * @author jacob
 */
public abstract class Bank {
 int amount;
 Bank(int amount){
  this.amount=amount;   
 }
abstract String getBalance();
}

class BankA extends Bank{

 BankA(int amount){
   super(amount);
 }   
 
String getBalance(){
  return "$ "+ this.amount;  
}    
}

class BankB extends Bank{
    BankB(int amount){
        super(amount);
        
    }
 String getBalance(){
  return "$ "+amount;  
}       
}

class BankC extends Bank{
    
   BankC(int amount){
     super(amount);  
    }
String getBalance(){
 return "$ "+amount;  
} 


}

