/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rsrv.controller;

import com.rsrv.entity.DeliveryPerson;
import com.rsrv.entity.User;
import com.rsrv.repository.DeliveryPersonRepository;
import com.rsrv.repository.UserRepository;
import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author JEE
 */
@RestController
public class CourierRestController {
    
    @Autowired
    DeliveryPersonRepository dpr;
    @Autowired
    UserRepository ur;
    
    
    @GetMapping("api/dp")
    public ArrayList<DeliveryPerson> dpApi(){
        return (ArrayList<DeliveryPerson>) dpr.findAll();
    }
    

   @RequestMapping(method = RequestMethod.GET, value= "/api/user")
   public ResponseEntity<Iterable<User>> getUser(){
       return new ResponseEntity<>(ur.findAll(),HttpStatus.OK);
   }
    
   
   @GetMapping(path="/api/userbyEmail")
   public ResponseEntity<User> getUserById(@RequestParam(name= "email") String email){
           return new ResponseEntity<>(ur.findByEmail(email), HttpStatus.OK);
}
}
