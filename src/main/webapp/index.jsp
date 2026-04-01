<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Accueil | Amine Tikerouine</title>

    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(135deg, #020617, #1e293b);
            color: white;
        }

        /* NAVBAR */
        nav {
            text-align: center;
            padding: 20px;
        }

        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }

        nav a:hover {
            color: #38bdf8;
        }

        /* HERO */
        .hero {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 85vh;
            gap: 50px;
            padding: 20px;
        }

        /* PHOTO */
        .photo img {
            width: 250px;
            height: 250px;
            border-radius: 50%;
            object-fit: cover;
            border: 4px solid #38bdf8;
            box-shadow: 0 0 30px rgba(56,189,248,0.6);
            animation: float 3s ease-in-out infinite;
        }

        @keyframes float {
            0% { transform: translateY(0); }
            50% { transform: translateY(-10px); }
            100% { transform: translateY(0); }
        }

        /* TEXTE */
        .text {
            max-width: 500px;
        }

        .text h1 {
            font-size: 40px;
            margin-bottom: 10px;
        }

        .highlight {
            color: #38bdf8;
        }

        .text p {
            font-size: 18px;
            line-height: 1.6;
        }

        /* BOUTONS */
        .buttons {
            margin-top: 20px;
        }

        .buttons a {
            text-decoration: none;
            padding: 12px 20px;
            margin-right: 10px;
            border-radius: 25px;
            font-weight: bold;
            transition: 0.3s;
        }

        .btn-primary {
            background: #38bdf8;
            color: black;
        }

        .btn-primary:hover {
            background: white;
        }

        .btn-secondary {
            border: 2px solid #38bdf8;
            color: #38bdf8;
        }

        .btn-secondary:hover {
            background: #38bdf8;
            color: black;
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

<!-- HERO SECTION -->
<div class="hero">

    <!-- PHOTO -->
    <div class="photo">
        <img src="images/photo cv.jpg" alt="Photo Amine">
    </div>

    <!-- TEXTE -->
    <div class="text">

        <h1>Bonjour, moi c’est <span class="highlight">Amine</span> 👋</h1>

      <p>
Développeur <span class="highlight">Full Stack orienté Java</span>, je conçois et développe des applications web performantes en m’appuyant sur des technologies modernes telles que <span class="highlight">Spring Boot</span>, <span class="highlight">Node.js</span>, <span class="highlight">React</span> et <span class="highlight">Vue.js</span>.
</p>

<p>
Je maîtrise plusieurs langages dont <span class="highlight">Java</span>, <span class="highlight">JavaScript</span> et <span class="highlight">PHP</span>, ainsi que le développement d’API REST, la structuration des données et la conception d’architectures robustes.
</p>

<p>
Actuellement en 3ᵉ année de Bachelor en ingénierie web, je recherche une alternance où je pourrai apporter une réelle valeur technique tout en continuant à monter en compétences sur des projets concrets et innovants.
</p>

        <div class="buttons">
            <a href="contact.jsp" class="btn-primary">📩 Me contacter</a>
            <a href="cv.jsp" class="btn-secondary">📄 Voir mon CV</a>
        </div>

    </div>

</div>

</body>
</html>