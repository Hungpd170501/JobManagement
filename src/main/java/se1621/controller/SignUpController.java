/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package se1621.controller;

import se1621.dto.Error.UserError;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import se1621.dao.CompanyInfoDAO;
import se1621.dao.UserDAO;
import se1621.dto.Role;
import se1621.dto.User;
import se1621.service.EmailServiceIml;
import se1621.utils.Helper;

/**
 *
 * @author HNGB
 */

@WebServlet(name = "SignUpController", urlPatterns = {"/SignUpController"})
public class SignUpController extends HttpServlet {
    private static final String ERROR = "/view/signup.jsp";
    private static final String SUCCESS = "/view/signup-detail.jsp";
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = ERROR;
        try {
            String fullName = request.getParameter("fullName");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String roleID = request.getParameter("roleID"); 
            UserDAO dao = new UserDAO();
            UserError userError = new UserError();
            boolean checkValidation= true;
            boolean checkDuplicate= dao.checkDuplicateEmail(email);
            
            if(checkDuplicate){
                checkValidation= false;
                userError.setEmailError("Email duplicated!");
            }
            if(checkValidation){
//                User user = new User(0, fullName, password, fullName, roleID, email, new Role(roleID, ""));
                User user = User.builder()
                            .username(fullName)
                            .password(Helper.hashPassword(password))
                            .fullName(fullName)
                            .role(new Role(roleID, ""))
                            .email(email)
                            .build();
                boolean checkSignup = dao.signup(user);
                if(checkSignup){
                    EmailServiceIml emailServiceIml =new EmailServiceIml();
                    new Thread(() -> emailServiceIml.sendEmail(getServletContext(), user, "verify")).start();
                    url= SUCCESS;
                }
            }else{
                request.setAttribute("USER_ERROR", userError);
            }
        } catch (Exception e) {
        } finally {
            request.getRequestDispatcher(url).forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
