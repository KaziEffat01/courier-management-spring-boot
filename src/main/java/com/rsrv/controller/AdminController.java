/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rsrv.controller;

import com.rsrv.entity.CourierLog;
import com.rsrv.entity.DeliveryPerson;
import com.rsrv.entity.Product;
import com.rsrv.repository.AdminRepository;
import com.rsrv.repository.DeliveryPersonRepository;
import com.rsrv.repository.ProductRepository;
import com.rsrv.repository.UserRepository;
import java.util.ArrayList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author JEE
 */
@Controller
public class AdminController {

    @Autowired
    UserRepository ur;
    @Autowired
    AdminRepository ar;
    @Autowired
    DeliveryPersonRepository dr;
    @Autowired
    ProductRepository pr;

    @RequestMapping(method = RequestMethod.GET, value = "/sentReq")
    public String reqPage(Model m) {
        ArrayList<CourierLog> cl = ar.findAll();
        m.addAttribute("reqList", cl);

        return "adminAuthPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/viewReq")
    public String viewReq(Model m, @RequestParam("id") int id) {
        CourierLog cl = ar.findAllById(id);
        
        CourierLog cl2 = ar.findAllById(id-1);
        
        int preId = cl2.getProductId();
        int newId = preId + 1;
        cl.setProductId(newId);    
            cl.setStatus("Accepted");
            
            ar.save(cl);
           
            
            DeliveryPerson dp = dr.findAllByEmail("dp@gmail.com");
            String toloc = cl.getToLocation();
            dp.setProductId(newId);
            dp.setToLocation(toloc);
            dp.setCurrentLocation("");
            dp.setCustomerId(cl.getCustomerId());
            
            dr.save(dp);
           

        return "sentReq";
    }
}
