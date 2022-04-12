

 
import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
 

 
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
 
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
         
        // read form fields
        String username = request.getParameter("username");
        String password = request.getParameter("password");
         
        System.out.println("username: " + username);
        System.out.println("password: " + password);
 
        // do some processing here...
        if(username.equals("care") && password.equals("care"))
        {
        	response.sendRedirect("Home.html");
        }
        else
        {
        	response.sendRedirect("error.jsp");
        }
         
       
        
         
    }
 
}