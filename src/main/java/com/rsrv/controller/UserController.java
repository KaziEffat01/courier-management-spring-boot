/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rsrv.controller;

import com.rsrv.entity.CourierLog;
import com.rsrv.entity.Product;
import com.rsrv.entity.User;
import com.rsrv.repository.AdminRepository;
import com.rsrv.repository.UserRepository;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
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
public class UserController {

    @Autowired
    UserRepository ur;
    @Autowired
    AdminRepository ar;

    @RequestMapping(method = RequestMethod.GET, value = "/reqProduct")
    public String requestProduct(@RequestParam("pname") String pname,
            @RequestParam("pwei") double pwei,
            @RequestParam("ptype") String type,
            @RequestParam("uemail") String uemail,
            @RequestParam("fl") String fromLocation,
            @RequestParam("tl") String toLocation,
            @RequestParam("deliver") double deliverTime,
            Model m) throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
        Calendar cal = Calendar.getInstance();
        String regularDeliverDate = sdf.format(cal.getTime());
        cal.add(Calendar.DAY_OF_MONTH, 3);
        String sameDeliverDate = sdf.format(cal.getTime());
        Date deliveryDate;
        if (deliverTime == 120) {
            deliveryDate = sdf.parse(sameDeliverDate);
        } else {
            deliveryDate = sdf.parse(regularDeliverDate);
        }
        double gm = 0.5;
        int kg = 1;
        double firstPrice = 69;
        double extraPrice = 30;
        double finalPrice;
        if (pwei > kg) {
            firstPrice = firstPrice + (((pwei - 1) / gm) * extraPrice);
            finalPrice = firstPrice + deliverTime;
        } else {
            finalPrice = firstPrice + deliverTime;
        }

        CourierLog cl = new CourierLog();
        User uri = ur.findByEmail(uemail);
        cl.setCustomerId(uri.getId());
        cl.setPayment(finalPrice);
        cl.setPname(pname);
        cl.setFromLocation(fromLocation);
        cl.setToLocation(toLocation);
        cl.setType(type);
        cl.setDeliveryDate(deliveryDate);
        cl.setPwei(pwei);
        cl.setProductId(0);
        ar.save(cl);
        String email = uri.getEmail();
        String pass = uri.getPassword();
        String uname = uri.getName();
        String utype = uri.getType();
        String unumb = uri.getMobile();
        m.addAttribute("uemail", uemail);
        m.addAttribute("uname", uname);
        m.addAttribute("utype", utype);
        m.addAttribute("unumb", unumb);

        return "userAuthPage";
    }
}
