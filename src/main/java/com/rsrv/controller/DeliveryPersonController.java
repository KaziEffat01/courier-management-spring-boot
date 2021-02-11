/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rsrv.controller;

import com.rsrv.entity.CourierLog;
import com.rsrv.entity.DeliveryPerson;
import com.rsrv.entity.Product;
import com.rsrv.entity.User;
import com.rsrv.repository.DeliveryPersonRepository;
import com.rsrv.repository.ProductRepository;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Asif
 */
@Controller
public class DeliveryPersonController {

    @Autowired
    DeliveryPersonRepository dr;
    @Autowired
    ProductRepository pr;

    @RequestMapping(method = RequestMethod.GET, value = "/currDel")
    public String currentDel(Model m) throws ParseException {
        DeliveryPerson dp = dr.findAllByEmail("dp@gmail.com");
        m.addAttribute("dp", dp);
        System.out.println("dasdas" + dp.getDeliveryPersonName());
        return "dpAuthPage";
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/upLoc")
    public String locUpdate(@RequestParam("cl") String currentLoc, Model m){
        DeliveryPerson dp = dr.findAllByEmail("dp@gmail.com"); 
        int pid = dp.getProductId();
//        Product p = pr.findById(pid);
//        p.setCurrentLocation(currentLoc);
        dp.setCurrentLocation(currentLoc);
        dr.save(dp);
        m.addAttribute("dp", dp);
        return "dpAuthPage";
    }
}
