

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
@WebServlet(urlPatterns = {"/registerc"})
public class registerc extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
          try (PrintWriter out = response.getWriter()) {
            String _name =request.getParameter("name");
            String _rationid=request.getParameter("rationid");
              String _mobileno =request.getParameter("mobno");
            String _password=request.getParameter("password");
   
            
          try
          {
              if(_rationid!=null ){
                  Class.forName("com.mysql.jdbc.Driver").newInstance();
                  Connection Conn;
                  
                   Conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/KWA","root","P@ssw0rd");
                 
                   PreparedStatement ps = (PreparedStatement) Conn.prepareStatement("INSERT INTO kwa_register (name,ration_id,mobile_number,password,reg_date,status)\n" +
"VALUES (?,?,?,?,?,2)");
                PreparedStatement ps1 = (PreparedStatement) Conn.prepareStatement("INSERT INTO kwa_login (username,password,status) VALUES (?,?,0);");
             
                   java.util.Date utilDate = new Date();
                  java.sql.Date date = new java.sql.Date(utilDate.getTime());
                  
               //   String timeStamp = new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
                  
                    ps.setString(1, _name);
                    ps.setString(2, _rationid);
                                         ps.setString(3, _mobileno);
                    ps.setString(4, _password);
                                            ps.setDate(5, date);
                                                
                              ps1.setString(1,_mobileno);
                                   ps1.setString(2, _password);
 
		  int rs = ps.executeUpdate();
                                     int rs2=ps1.executeUpdate();
                  
                  
                  if((rs2>0 )&&(rs>0)){
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

  // </editor-fold>

}


