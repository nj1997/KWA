

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "login", urlPatterns = {"/login"})
public class login extends HttpServlet {
    private Object DriverManger;


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String _username =request.getParameter("username");
            String _password=request.getParameter("password");
   
            
          try
          {
              if(_username!=null ){
                  Class.forName("com.mysql.jdbc.Driver").newInstance();
                  Connection Conn,conn1;
                  
                   Conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/KWA","root","P@ssw0rd");
                /// conn1= DriverManger.getConnection("jdbc:mysql://localhost:3306/KWA","root","P@ssw0rd");
                  // conn1 = DriverManager.getConnection("jdbs:mysql://localhost:3306/new", _username, _username)
                   PreparedStatement ps = (PreparedStatement) Conn.prepareStatement("SELECT * FROM KWA.kwa_login where username=? and password=?;");
                   
                   PreparedStatement ps1 = (PreparedStatement) Conn.prepareStatement("INSERT INTO kwa_ip (mobno,date,status) VALUES (?,?,1)");
                   
//                             java.util.Date utilDate = new Date();
//                  java.sql.Date date = new java.sql.Date(utilDate.getTime());
                  
                  DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");  
   LocalDateTime now = LocalDateTime.now();  
                   
		ps.setString(1, _username);
		ps.setString(2, _password);
                
                                      ps1.setString(1, _username);
		ps1.setString(2,dtf.format(now));
                  int rs2=ps1.executeUpdate();
        
 
		  ResultSet rs = ps.executeQuery();
                  
               if((rs.next())&&(rs2>0))
               {
                   out.println("success");
               }else
               {
                    out.println("faile");
               }
              
              }
              
          }catch(Exception ex){
              out.println("Exception :"+ex.getMessage());
          }
    }
    }




    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

  // </editor-fold>

}
