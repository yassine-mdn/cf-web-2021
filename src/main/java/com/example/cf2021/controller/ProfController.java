package com.example.cf2021.controller;

import com.example.cf2021.entity.ProfBean;
import com.example.cf2021.utils.ConvUtil;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "profController", value = "/prof-controller")
public class ProfController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        ProfBean profBean = new ProfBean(req.getParameter("nom"), req.getParameter("prenom"),
                req.getParameter("sexe"),req.getParameter("mission"), req.getParameterValues("transport"),
                ConvUtil.convEurToMad(Integer.parseInt(req.getParameter("montant"))));

        req.setAttribute("profBean",profBean);
        req.getRequestDispatcher("vue.jsp").forward(req,resp);

    }
}
