package webapp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "login")
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PrintWriter out = response.getWriter();
        out.println("DoPost-version:");
        out.println("Username : " + request.getParameter("loginname")+ "  "+ "Password : " + request.getParameter("loginpassword"));

        request.setAttribute("username" , request.getParameter("loginname"));
        request.setAttribute("password" , request.getParameter("loginpassword"));

        request.getRequestDispatcher("/Welcome.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PrintWriter out = response.getWriter();
        out.println("Username : " + request.getParameter("loginname")+ "Password : " + request.getParameter("loginpassword"));

    }
}
