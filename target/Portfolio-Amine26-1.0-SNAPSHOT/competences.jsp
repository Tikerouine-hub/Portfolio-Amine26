<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Compétences</title>

<style>
body {
    margin: 0;
    background: #020617;
    color: white;
    font-family: 'Segoe UI', sans-serif;
}

/* NAV */
nav {
    background: #020617;
    padding: 15px;
    text-align: center;
}

nav a {
    color: white;
    margin: 0 15px;
    text-decoration: none;
}

nav a:hover {
    color: #38bdf8;
}

/* TITLE */
h1 {
    text-align: center;
    margin: 30px;
    color: #38bdf8;
}

/* GRID DASHBOARD */
.container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 20px;
    padding: 30px;
}

/* CARD */
.card {
    background: #1e293b;
    border-radius: 15px;
    padding: 20px;
    transition: 0.3s;
}

.card:hover {
    transform: translateY(-5px);
    box-shadow: 0 0 20px #38bdf8;
}

/* SKILL TAG */
.skill {
    display: inline-block;
    background: #334155;
    padding: 8px 12px;
    margin: 5px;
    border-radius: 20px;
    font-size: 14px;
    transition: 0.3s;
}

.skill:hover {
    background: #38bdf8;
    color: black;
}

/* CLOUD STYLE */
.cloud {
    text-align: center;
    margin: 30px auto;
    font-size: 18px;
    color: #94a3b8;
}

.highlight {
    color: #38bdf8;
    font-weight: bold;
}
</style>
</head>

<body>

<nav>
    <a href="index.jsp">Accueil</a>
    <a href="parcours.jsp">Parcours</a>
    <a href="motivation.jsp">Motivation</a>
    <a href="competences.jsp">Compétences</a>
    <a href="cv.jsp">CV</a>
    <a href="contact.jsp">Contact</a>
</nav>

<h1>Cloud Skills Dashboard</h1>

<div class="cloud">
    Architecture orientée <span class="highlight">Cloud</span>  DevOps  Développement Full Stack   Automatisation
</div>

<div class="container">

    <!-- FRONTEND -->
    <div class="card">
        <h2>Frontend</h2>
        <div class="skill">React</div>
        <div class="skill">Vue.js</div>
        <div class="skill">JavaScript</div>
        <div class="skill">HTML / CSS</div>
    </div>

    <!-- BACKEND -->
    <div class="card">
        <h2>Backend</h2>
        <div class="skill">Node.js</div>
        <div class="skill">Spring Boot</div>
        <div class="skill">Servlet</div>
        <div class="skill">REST API</div>
    </div>

    <!-- LANGAGES -->
    <div class="card">
        <h2>Langages</h2>
        <div class="skill">Java</div>
        <div class="skill">TypeScript</div>
        <div class="skill">Python</div>
        <div class="skill">PHP</div>
    </div>

    <!-- BASES DE DONNEES -->
    <div class="card">
        <h2>Bases de données</h2>
        <div class="skill">MySQL</div>
        <div class="skill">MongoDB</div>
        <div class="skill">SQL</div>
    </div>

    <!-- DEVOPS / CLOUD -->
    <div class="card">
        <h2>DevOps & Cloud</h2>
        <div class="skill">Docker</div>
        <div class="skill">Kubernetes</div>
        <div class="skill">CI/CD</div>
        <div class="skill">Git / GitHub</div>
        <div class="skill">Déploiement Cloud</div>
    </div>

    <!-- SYSTEME / RESEAU -->
    <div class="card">
        <h2>Systèmes & Réseaux</h2>
        <div class="skill">Active Directory</div>
        <div class="skill">DNS / DHCP</div>
        <div class="skill">PowerShell</div>
        <div class="skill">Réseaux</div>
    </div>

</div>

</body>
</html>
