/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rsrv.repository;
import com.rsrv.entity.CourierLog;
import java.util.ArrayList;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author JEE
 */
@Repository
public interface AdminRepository extends JpaRepository<CourierLog, Integer>{
    ArrayList<CourierLog> findAll();
    CourierLog findAllById(int id);
    CourierLog findByProductId(int id);
}