<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Motivation</title>

<style>
body {
    margin: 0;
    background: #0f172a;
    color: white;
    font-family: monospace;
    display: flex;
    flex-direction: column;
    min-height: 100vh;
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

/* TERMINAL */
.terminal {
    max-width: 900px;
    width: 90%;
    margin: auto;
    padding: 40px 20px;
    line-height: 1.8;
    font-size: clamp(16px, 2vw, 20px);
}

/* CURSOR */
.cursor {
    display: inline-block;
    width: 8px;
    height: 20px;
    background: white;
    margin-left: 5px;
    animation: blink 1s infinite;
}

@keyframes blink {
    0%,100% {opacity: 1;}
    50% {opacity: 0;}
}

/* BLOC FINAL */
.highlight {
    color: #38bdf8;
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

<div class="terminal">
    <p id="text"></p><span class="cursor"></span>
</div>

<script>

const lines = [
"> Initialisation du profil...",
"",
"Je suis actuellement en 3 eme année de Bachelor en ingénierie web.",
"",
"Je développe des applications web avec une approche orientée",
"performance, sécurité et qualité du code.",
"",
"> Expérience :",
"- Développement d'un backend en Node.js avec API REST",
"- Mise en place de mécanismes de sécurité (XSS, SQL injection)",
"- Structuration et gestion de bases de données SQL",
"- Automatisation de traitements métiers",
"",
"> Valeur que j'apporte :",
"",
"- Capacité à développer rapidement des fonctionnalités backend",
"- Compréhension des architectures modernes (API, MVC)",
"- Bonnes pratiques de développement et sécurité",
"- Capacité à analyser et corriger des problèmes techniques",
"",
"Dans les premiers mois, je peux contribuer sur :",
"- Le développement et l'amélioration d'API",
"- La fiabilisation des données et des systèmes",
"- L'optimisation du code et des performances",
"",
"> Ce que je recherche :",
"",
"Je recherche une alternance où je peux apprendre dans un environnement",
"exigeant, structuré et orienté projets réels.",
"",
"Je souhaite évoluer dans une équipe où :",
"- le code est propre et maintenable",
"- les problèmes techniques sont pris au sérieux",
"- l'apprentissage est continu",
"",
"> Objectif :",
"",
"Devenir un développeur capable de concevoir des solutions solides,",
"évolutives et utiles à l'entreprise.",
"",
"> Statut : motivé, opérationnel, prêt à contribuer."
];

let i = 0;
let j = 0;

function typeWriter() {
    if (i < lines.length) {
        if (j < lines[i].length) {
            document.getElementById("text").innerHTML += lines[i].charAt(j);
            j++;
            setTimeout(typeWriter, 15);
        } else {
            document.getElementById("text").innerHTML += "\n";
            i++;
            j = 0;
            setTimeout(typeWriter, 200);
        }
    }
}

typeWriter();

</script>

</body>
</html>