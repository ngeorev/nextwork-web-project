<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>
<%
    String deployTime = LocalDateTime.now().toString();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Mu Online Season 6 - AWS Pipeline Showcase</title>
    <style>
        body {
            background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
            color: #f0f0f0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2.5em;
            color: #00ffff;
        }
        nav {
            background-color: rgba(0, 0, 0, 0.5);
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: #00ffff;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        section {
            padding: 40px 20px;
            max-width: 1000px;
            margin: auto;
        }
        h2 {
            border-bottom: 2px solid #00ffff;
            padding-bottom: 10px;
            color: #00ffff;
        }
        .feature {
            margin-bottom: 30px;
        }
        .feature h3 {
            color: #ffcc00;
        }
        .feature img {
            width: 100%;
            max-width: 600px;
            border-radius: 10px;
            margin-top: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
        }
        footer {
            background-color: rgba(0, 0, 0, 0.7);
            text-align: center;
            padding: 20px;
            font-size: 0.9em;
            color: #ccc;
        }
        .deploy-time {
            font-style: italic;
            color: #999;
        }
    </style>
</head>
<body>
    <header>
        <h1>Mu Online Season 6</h1>
        <p>Experience the Evolution of Classic MMORPG</p>
    </header>
    <nav>
        <a href="#rage-fighter">Rage Fighter</a>
        <a href="#kalima7">Kalima 7</a>
        <a href="#events">Events</a>
        <a href="#upgrades">Upgrades</a>
    </nav>
    <section>
        <h2>Welcome to Mu Online Season 6</h2>
        <p>Deployed via AWS CodePipeline at:</p>
        <p class="deploy-time"><%= deployTime %></p>
        <p>Delve into the enhanced world of Mu Online with new characters, maps, events, and systems that redefine your gaming experience.</p>
    </section>
    <section id="rage-fighter">
        <div class="feature">
            <h3>🔥 New Character: Rage Fighter</h3>
            <p>The Rage Fighter is a close-combat warrior with explosive power. Perfect your combos and control the battlefield.</p>
            <img src="https://mu-cosmo.com/images/pages/s6/ragefighter.jpg" alt="Rage Fighter Image">
        </div>
    </section>
    <section id="kalima7">
        <div class="feature">
            <h3>🗺️ New Map: Kalima 7</h3>
            <p>Face terrifying bosses and collect ancient treasures in the dark and dangerous Kalima 7.</p>
            <img src="https://mu-cosmo.com/images/pages/s6/kalima7.jpg" alt="Kalima 7 Map">
        </div>
    </section>
    <section id="events">
        <div class="feature">
            <h3>🏰 Enhanced Events</h3>
            <p>Castle Siege and Crywolf Fortress now offer greater rewards and tougher enemies.</p>
            <img src="https://mu-cosmo.com/images/pages/s6/castle.jpg" alt="Castle Siege Event">
        </div>
    </section>
    <section id="upgrades">
        <div class="feature">
            <h3>⚙️ Improved Upgrade Systems</h3>
            <p>Utilize the Jewel of Harmony to unlock new item potentials and enhance your power.</p>
            <img src="https://mu-cosmo.com/images/pages/s6/upgrades.jpg" alt="Upgrade System">
        </div>
    </section>
    <footer>
        <p>&copy; 2025 Mu Online Season 6. All rights reserved.</p>
        <p>Deployed via AWS CodePipeline</p>
    </footer>
</body>
</html>