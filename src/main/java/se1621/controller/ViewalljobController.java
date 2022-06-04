/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package se1621.controller;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import se1621.dao.CompanyInfoDAO;
import se1621.dao.JobDAO;
import se1621.dao.UserDAO;
import se1621.dto.CompanyInfo;
import se1621.dto.Job;
import se1621.dto.User;

/**
 *
 * @author lehad
 */
@WebServlet(name="ViewalljobController", urlPatterns={"/ViewalljobController"})
public class ViewalljobController extends HttpServlet {
    private static final String ERROR = "/view/job-list.jsp";
    private static final String SUCCESS = "/view/job-list.jsp";
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = ERROR;
        try {
            List<Job> listJob = new ArrayList<>();
            JobDAO jobDAO = new JobDAO();
            listJob = jobDAO.getListJob();
            UserDAO userDAO = new UserDAO();
            CompanyInfoDAO companyDAO = new CompanyInfoDAO();
            for (Job job : listJob)  {
                int userID = job.getUserID();
                User user = userDAO.getUser(userID);
                CompanyInfo company = companyDAO.getCompanyInfo(user.getCompanyID());
                job.setCompany(company);
            }
            if(!listJob.isEmpty()){
                request.setAttribute("LIST_ALLJOB", listJob);
                url = SUCCESS;
            }
        } catch (Exception e) {
            log("Error at View all job Controller" + e.toString());
        } finally {
            request.getRequestDispatcher(url).forward(request, response);
        }
    } 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
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
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
