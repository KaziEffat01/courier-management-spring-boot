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
import java.util.ArrayList;
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
 * @author JEE
 */
@Controller
public class CourierController {

    @Autowired
    DeliveryPersonRepository dpr;
    @Autowired
    ProductRepository pr;
    @Autowired
    AdminRepository ar;

    @RequestMapping(method = RequestMethod.GET, value = "/home")
    public String homePage() {
        return "homePage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/about")
    public String aboutPage() {
        return "aboutPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/service")
    public String showServices() {
        return "servicePage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/contact")
    public String contactPage() {
        return "contactPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/calculatePrice")
    public String calculateProduct(@RequestParam("weight") int weight, Model m) {
        double gm = 0.5;
        int kg = 1;
        double firstPrice = 69;
        double extraPrice = 30;
        if (weight > kg) {
            firstPrice = firstPrice + (((weight - 1) / gm) * extraPrice);

            m.addAttribute("totalCost", firstPrice);
        } else {
            m.addAttribute("totalCost", firstPrice);
        }
        return "pricePage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/price")
    public String pricePage() {
        return "pricePage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/track")
    public String trackPage(@RequestParam("trackIp") int id, Model m) {
        DeliveryPerson dr = dpr.findAllByProductId(id);
        Product p = pr.findById(dr.getProductId());
        CourierLog cl = ar.findByProductId(dr.getProductId());
        Date deliverDate = cl.getDeliveryDate();
        String  toL = cl.getToLocation();
        
        String currentLoc = dr.getCurrentLocation();
       
        m.addAttribute("currentLoc", currentLoc);
        m.addAttribute("toL", toL);
        m.addAttribute("deliverDate", deliverDate);
        return "homePage";
    }

}
