/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package ics.pkg2606;

import java.util.ArrayList;
import java.util.Iterator;

/**
 *
 * @author jacob
 */
public class ICS2606 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        /*
        Daughter d=new Daughter();
        d.message();
        Son s=new Son();
        s.message();
        */
        BankA a=new BankA(100);
       System.out.println( a.getBalance());
       
        BankB b=new BankB(200);
        System.out.println( b.getBalance());
        
        BankC c=new BankC(300);
       System.out.println( c.getBalance());
       
         ArrayList<String> username=new ArrayList();  
          username.add("Jacob");
          username.add("Hannah");
          Iterator us=username.iterator();
          Iterator pass=username.iterator();
          
             while(us.hasNext()){
                 System.out.print(us.next());
            }
         
       
    }
    
}

abstract class Parent{
abstract void message();
    

}

class Daughter extends Parent{
  void message(){
     System.out.println("This is first subclass");
  }  
}


class Son extends Parent{
 void message(){
   System.out.println("This is second subclass");    
  }     
}