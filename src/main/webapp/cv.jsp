<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>CV | Amine Tikerouine</title>

    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: radial-gradient(circle at top, #0f172a, #020617);
            color: white;
            text-align: center;
        }

        /* NAVBAR */
        nav {
            padding: 20px;
        }

        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

        nav a:hover {
            color: #38bdf8;
        }

        /* HEADER */
        .header {
            margin-top: 20px;
        }

        .header h1 {
            font-size: 40px;
        }

        .highlight {
            color: #38bdf8;
        }

        /* BUTTONS */
        .buttons {
            margin: 30px 0;
        }

        .btn {
            display: inline-block;
            margin: 10px;
            padding: 12px 25px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

        .btn-download {
            background: linear-gradient(90deg, #38bdf8, #06b6d4);
            color: black;
        }

        .btn-download:hover {
            transform: scale(1.1);
        }

        .btn-view {
            border: 2px solid #38bdf8;
            color: #38bdf8;
        }

        .btn-view:hover {
            background: #38bdf8;
            color: black;
        }

        /* PDF VIEWER */
        .viewer {
            display: flex;
            justify-content: center;
            padding: 20px;
        }

        iframe {
            width: 85%;
            height: 650px;
            border-radius: 15px;
            border: none;
            box-shadow: 0 0 30px rgba(56,189,248,0.3);
            transition: 0.4s;
        }

        iframe:hover {
            transform: scale(1.01);
        }

        /* FOOTER */
        .footer {
            margin: 30px;
            font-size: 14px;
            color: #94a3b8;
        }

    </style>
</head>

<body>

<!-- NAV -->
<nav>
    <a href="index.jsp">Accueil</a>
    <a href="parcours.jsp">Parcours</a>
    <a href="motivation.jsp">Motivation</a>
    <a href="competences.jsp">Compétences</a>
    <a href="cv.jsp">CV</a>
    <a href="contact.jsp">Contact</a>
</nav>

<!-- HEADER -->
<div class="header">
    <h1>📄 Mon <span class="highlight">CV</span></h1>
    <p>Consultez mon parcours et mes compétences en détail</p>
</div>

<!-- BUTTONS -->
<div class="buttons">
    <a href="cv/CV_Alternance_DEV_Full_Stack.pdf" download class="btn btn-download">
        ⬇️ Télécharger mon CV
    </a>

    <a href="cv/CV_Alternance_DEV_Full_Stack.pdf" target="_blank" class="btn btn-view">
        👁️ Ouvrir dans un nouvel onglet
    </a>
</div>

<!-- PDF VIEW -->
<div class="viewer">
    <iframe src="cv/CV_Alternance_DEV_Full_Stack.pdf"></iframe>
</div>

<!-- FOOTER -->
<div class="footer">
    © 2026 - Amine Tikerouine | Développeur Full Stack
</div>

</body>
</html>