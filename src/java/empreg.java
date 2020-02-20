/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author nibu
 */
@WebServlet(urlPatterns = {"/empreg"})
public class empreg extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
          String _name =request.getParameter("name");
        
              String _mobileno =request.getParameter("mobno");
            
            
          try
          {
              if(_name!=null ){
                  Class.forName("com.mysql.jdbc.Driver").newInstance();
                  Connection Conn;
                  
                   Conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/KWA","root","P@ssw0rd");
                 
                   PreparedStatement ps = (PreparedStatement) Conn.prepareStatement("INSERT INTO kwa_empreg (panchayathu_name,mobno,date,status)  VALUES (?,?,?,0)");
               PreparedStatement ps1 = (PreparedStatement) Conn.prepareStatement("INSERT INTO kwa_login (username,password,status) VALUES (?,?,4);");
             
                   java.util.Date utilDate = new Date();
                  java.sql.Date date = new java.sql.Date(utilDate.getTime());
                  
               //   String timeStamp = new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
                  
                     ps.setString(1, _name);
                    ps.setString(2, _mobileno); 
                    ps.setDate(3, date);
                                                
                          ps1.setString(1,_mobileno);
                           ps1.setString(2, _mobileno);
 
		  int rs = ps.executeUpdate();
                                     int rs2=ps1.executeUpdate();
                  
                  
                  if((rs>0 &&(rs2>0)) ){
                      response. sendRedirect("welcome.jsp");
                  }
                  else {
                      out.println("Login Failed !!");
                  }
                  
           
              
              }
              
          }catch(ClassNotFoundException | InstantiationException | IllegalAccessException | SQLException | IOException ex){
              out.println("Exception :"+ex.getMessage());
          }
    }
    }




    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }



}
