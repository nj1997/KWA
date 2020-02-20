///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
//
//import com.mysql.jdbc.Connection;
//import com.mysql.jdbc.PreparedStatement;
//import java.io.IOException;
//import java.io.PrintWriter;
//import static java.lang.System.out;
//import java.sql.DriverManager;
//import java.sql.SQLException;
//import java.util.Date;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
///**
// *
// * @author nibu
// */
//@WebServlet(urlPatterns = {"/btnremoveuser"})
//public class btnremoveuser extends HttpServlet {
//
//    /**
//     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
//     * methods.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        response.setContentType("text/html;charset=UTF-8");
//        try (PrintWriter out = response.getWriter()) {
////           
////                  Class.forName("com.mysql.jdbc.Driver").newInstance();
////                  Connection Conn;
////                  
////                   Conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/KWA","root","P@ssw0rd");
////                 
////                   PreparedStatement ps = (PreparedStatement) Conn.prepareStatement("update  kwa_register set status=0 where )");
////             
////                 
////                    ps.setString(1, _name);
////                    
//// 
////		  int rs = ps.executeUpdate();
////                                     int rs2=ps1.executeUpdate();
////                  
////                  
////                  if((rs2>0 )&&(rs>0)){
////                      response. sendRedirect("welcome.jsp");
//                  }
////                  else {
////                      out.println("Login Failed !!");
////                  }
////                  
////           
////              
////              }
////              
////          }catch(ClassNotFoundException | InstantiationException | IllegalAccessException | SQLException | IOException ex){
////              out.println("Exception :"+ex.getMessage());
////          }
//    }
//    
//
//
//
//
//    
//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        doGet(request, response);
//    }
//
//  // </editor-fold>
//
//        }
//    }
//
//    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
//    /**
//     * Handles the HTTP <code>GET</code> method.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    @Override
//    protected void doGet(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        processRequest(request, response);
//    }
//
//    /**
//     * Handles the HTTP <code>POST</code> method.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        processRequest(request, response);
//    }
//
//    /**
//     * Returns a short description of the servlet.
//     *
//     * @return a String containing servlet description
//     */
//    @Override
//    public String getServletInfo() {
//        return "Short description";
//    }// </editor-fold>
//
//}
