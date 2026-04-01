<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Contact | Amine Tikerouine</title>

    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(135deg, #020617, #1e293b);
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            display: flex;
            gap: 30px;
        }

        .card {
            background: rgba(255,255,255,0.06);
            backdrop-filter: blur(15px);
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 40px rgba(0,0,0,0.6);
        }

        .info {
            width: 300px;
        }

        .form {
            width: 350px;
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .info p {
            margin: 10px 0;
            line-height: 1.6;
        }

        .info a {
            color: #60a5fa;
            text-decoration: none;
        }

        input, textarea {
            width: 100%;
            padding: 12px;
            margin-bottom: 12px;
            border: none;
            border-radius: 8px;
            background: #0f172a;
            color: white;
            outline: none;
        }

        input:focus, textarea:focus {
            box-shadow: 0 0 10px #3b82f6;
        }

        button {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 8px;
            background: linear-gradient(90deg, #3b82f6, #06b6d4);
            color: white;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            transform: scale(1.05);
        }

        .success {
            color: #22c55e;
            text-align: center;
        }

        .error {
            color: #ef4444;
            text-align: center;
        }

        .highlight {
            color: #38bdf8;
            font-weight: bold;
        }

    </style>
</head>

<body>

<div class="container">

    <!-- 🔹 INFOS CONTACT -->
    <div class="card info">

        <h2>📞 Mes coordonnées</h2>

        <p>👤 <span class="highlight">Amine Tikerouine</span></p>

        <p>📧 Email : 
            <a href="mailto:tikerouineamine@gmail.com">
                tikerouineamine@gmail.com
            </a>
        </p>

        <p>📱 Téléphone : 
            <a href="tel:0744270836">
                07 44 27 08 36
            </a>
        </p>

        <p>💼 Disponible pour :</p>
        <p>✔ Alternance</p>
        <p>✔ Stage</p>
        <p>✔ Projet professionnel</p>

        <p>🌍 Localisation : France</p>

    </div>

    <!-- 🔹 FORMULAIRE -->
    <div class="card form">

        <h2>📩 Envoyez-moi un message</h2>

        <p class="success">${success}</p>
        <p class="error">${error}</p>

        <form action="contact" method="post">

            <input type="text" name="nom" placeholder="Votre nom" required>

            <input type="email" name="email" placeholder="Votre email" required>

            <textarea name="message" rows="5" placeholder="Votre message" required></textarea>

            <button type="submit">🚀 Envoyer</button>

        </form>

    </div>

</div>

</body>
</html>