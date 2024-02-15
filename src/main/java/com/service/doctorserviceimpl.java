package com.service;

import com.db.DB;
import com.model.doctor;
import com.service.doctorService;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
public class doctorserviceimpl implements doctorService {




@Override
public void DoctorInformation(doctor d) {
	// TODO Auto-generated method stub
	String sql = "insert into doctor (dname,email,address,number,specialization,gender,note)values('"+d.getDname()+"','"+d.getEmail()+"','"+d.getAddress()+"','"+d.getMobile()+"','"+d.getSpecialization()+"','"+d.getGender()+"','"+d.getNote()+"')";
	try {
		Statement st = DB.getConnection().createStatement();
		st.execute(sql);
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}	
}
}
