<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Mon Parcours</title>

<style>
body {
    margin: 0;
    font-family: 'Segoe UI', sans-serif;
    background: #0f172a;
    color: white;
}

/* NAVBAR */
nav {
    background: #020617;
    padding: 15px;
    text-align: center;
}

nav a {
    color: #38bdf8;
    margin: 0 15px;
    text-decoration: none;
    font-weight: bold;
}

nav a:hover {
    color: white;
}

/* TITRE */
h1 {
    text-align: center;
    margin: 40px 0;
    font-size: 40px;
    background: linear-gradient(90deg, #38bdf8, #6366f1);
    -webkit-background-clip: text;
    color: transparent;
}

/* TIMELINE */
.timeline {
    max-width: 900px;
    margin: auto;
    position: relative;
}

.timeline::after {
   
    position: absolute;
    width: 4px;
    background: #38bdf8;
    top: 0;
    bottom: 0;
    left: 50%;
}

/* CARD */
.container {
    padding: 20px;
    position: relative;
    width: 50%;
}

.container.left { left: 0; }
.container.right { left: 50%; }

.content {
    background: #1e293b;
    padding: 20px;
    border-radius: 15px;
    transition: 0.3s;
}

.content:hover {
    transform: scale(1.05);
    box-shadow: 0 0 20px #38bdf8;
}

/* TECHNO CARDS */
.tech {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    margin-top: 40px;
}

.tech div {
    background: #1e293b;
    margin: 10px;
    padding: 20px;
    border-radius: 15px;
    transition: 0.3s;
}

.tech div:hover {
    background: #38bdf8;
    color: black;
    transform: scale(1.1);
}

/* SECTION */
.section {
    text-align: center;
    max-width: 800px;
    margin: 50px auto;
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

<h1>Mon Parcours</h1>

<!-- INTRO -->
<div class="section">
    <p>
       Développeur Full Stack en 3 eme année d'ingénierie web, je conçois des applications modernes,
        performantes et sécurisées en m?appuyant sur des architectures API-first.
    </p>
</div>

<!-- TIMELINE -->
<div class="timeline">

    <div class="container left">
        <div class="content">
            <h3> IT Factory</h3>
            <p>
                Développement d'un backend en <strong>Node.js</strong> avec API REST,
                sécurisation des applications (XSS, SQL), gestion Active Directory
                et participation complète au cycle de développement.
            </p>
        </div>
    </div>

    <div class="container right">
        <div class="content">
            <h3> MGEN</h3>
            <p>
                Automatisation des processus métiers, optimisation de bases SQL
                et création de dashboards avec Power BI pour améliorer la prise de décision.
            </p>
        </div>
    </div>

    <div class="container left">
        <div class="content">
            <h3>Projets Java</h3>
            <p>
                Développement d'applications avec <strong>Spring Boot</strong>,
                architecture en couches et programmation orientée objet.
            </p>
        </div>
    </div>

</div>

<!-- TECH STACK -->
<div class="section">
    <h2>Stack Technique</h2>

    <div class="tech">
         <div>React</div>
        <div>Javascript/Typescript</div>
        <div>React</div>
        <div>Vue.js</div>
        <div>Node.js</div>
        <div>Spring Boot</div>
        <div>Java</div>
        <div>SQL</div>
        <div>API REST</div>
        <div>Git</div>
    </div>
</div>

<!-- VISION -->
<div class="section">
    <h2>Ma Vision</h2>
    <p>
        Je ne me limite pas à coder. J'analyse, je conçois et j'optimise.
        Maîtrisant plusieurs technologies, je suis capable de m'adapter rapidement
        et d'apprendre de nouveaux outils pour répondre aux besoins techniques les plus exigeants.
    </p>
</div>

</body>
</html>