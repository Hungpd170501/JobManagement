/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package se1621.controller;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import se1621.dao.CategoryDAO;
import se1621.dao.CompanyInfoDAO;
import se1621.dao.JobDAO;
import se1621.dao.SkillRequireDAO;
import se1621.dao.UserDAO;
import se1621.dto.Category;
import se1621.dto.CompanyInfo;
import se1621.dto.Job;
import se1621.dto.SkillRequire;
import se1621.dto.User;

/**
 *
 * @author HNGB
 */
@WebServlet(name = "SearchJobIDController", urlPatterns = {"/SearchJobIDController"})
public class SearchJobIDController extends HttpServlet {

    private static final String ERROR = "/view/company-detail.jsp";
    private static final String SUCCESS = "/view/job-details.jsp";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = ERROR;
        try {
            int jobIDSearch = Integer.parseInt(request.getParameter("searchJobID"));
            JobDAO jobDAO = new JobDAO();
            Job job = jobDAO.getJob(jobIDSearch);
            CompanyInfoDAO companyDAO = new CompanyInfoDAO();
            CategoryDAO categoryDAO = new CategoryDAO();
            UserDAO userDAO = new UserDAO();
            SkillRequireDAO skillRequireDAO = new SkillRequireDAO();
            List<SkillRequire> listSkillRequire = skillRequireDAO.getSkillRequire(jobIDSearch);
            if (job != null) {
                int userID = job.getUserID();
                User user = userDAO.getUser(userID);
                CompanyInfo company = companyDAO.getCompanyInfo(user.getCompanyID());
                job.setCompany(company);
                Category category = categoryDAO.getCategory(job.getCategory().getCategoryID());
                job.setCategory(category);
                request.setAttribute("JOB", job);
                request.setAttribute("LIST_SKILLREQUIRE", listSkillRequire);
                url = SUCCESS;
            }
        } catch (Exception e) {
            log("Error at SearchCompanyIDController: " + e.toString());
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
