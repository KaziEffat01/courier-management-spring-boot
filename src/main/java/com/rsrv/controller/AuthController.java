/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rsrv.controller;

import com.rsrv.entity.User;
import com.rsrv.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author WIN
 */
@Controller
public class AuthController {
    @Autowired
    UserRepository ur;
    
    
   
    @RequestMapping(method = RequestMethod.GET, value ="/signup")
    public String signupPage() {
        return "signupPage";
    }
    @RequestMapping(method = RequestMethod.GET, value="/reqLog")
    public String loginConfirm(){
        return "reqLogin";
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/login")
    public String login(@RequestParam("email") String email, @RequestParam("password") String password, Model m) {
        User u = ur.findByEmailAndPassword(email, password);
        
        if(u != null) {
            
            switch (u.getType()) {
                case "user" -> {
                    // return user dashboard
                    User uri = ur.findByEmail(email);
                    String uemail = uri.getEmail();
                    String uname = uri.getName();
                    String utype = uri.getType();
                    String unumb = uri.getMobile();
                    m.addAttribute("uemail", uemail);
                    m.addAttribute("uname", uname);
                    m.addAttribute("utype", utype);
                    m.addAttribute("unumb", unumb);
                    
                    return "userAuthPage";
                }
                case "admin" -> {
                    // return admin dashboard
                    User uri = ur.findByEmail(email);
                    String uemail = uri.getEmail();
                    String uname = uri.getName();
                    String utype = uri.getType();
                    String unumb = uri.getMobile();
                    m.addAttribute("uemail", uemail);
                    m.addAttribute("uname", uname);
                    m.addAttribute("utype", utype);
                    m.addAttribute("unumb", unumb);
                    
                    return "adminAuthPage";
                }
                case "deliveryPerson" -> {
                    User uri = ur.findByEmail(email);
                    String uemail = uri.getEmail();
                    String uname = uri.getName();
                    String utype = uri.getType();
                    String unumb = uri.getMobile();
                    m.addAttribute("uemail", uemail);
                    m.addAttribute("uname", uname);
                    m.addAttribute("utype", utype);
                    m.addAttribute("unumb", unumb);        
                    return "dpAuthPage";
                    
                }
            }
        }
        return "login";
    }
    
}
