package com.amine.portfolio; // adapte selon ton projet

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
/**
 * Servlet de gestion du formulaire de contact
 */
@WebServlet("/contact")
public class ContactServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Récupération des données du formulaire
        String nom = request.getParameter("nom");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        // Vérification simple
        if (nom == null || email == null || message == null ||
            nom.trim().isEmpty() || email.trim().isEmpty() || message.trim().isEmpty()) {

            request.setAttribute("error", "Tous les champs sont obligatoires.");
            request.getRequestDispatcher("contact.jsp").forward(request, response);
            return;
        }

        // Traitement (ex : log console)
        System.out.println("===== Nouveau message =====");
        System.out.println("Nom : " + nom);
        System.out.println("Email : " + email);
        System.out.println("Message : " + message);

        // Message de succès
        request.setAttribute("success", "Message envoyé avec succès !");

        // Retour vers la page contact
        request.getRequestDispatcher("contact.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Affichage simple de la page contact
        request.getRequestDispatcher("contact.jsp").forward(request, response);
    }
}
