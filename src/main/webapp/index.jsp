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
            <p>Introducing the Rage Fighter, a formidable melee class specializing in close-range combat. With unique combo skills and crowd control abilities, the Rage Fighter excels in both PvE and PvP scenarios. Master this class to unleash devastating attacks on your foes.</p>
        </div>
    </section>
    <section id="kalima7">
        <div class="feature">
            <h3>🗺️ New Map: Kalima 7</h3>
            <p>Explore Kalima 7, one of the most challenging zones in Season 6. Face off against high-level monsters and the formidable boss, Kundun, to earn valuable set items and rewards. Team up with allies to conquer this treacherous map.</p>
        </div>
    </section>
    <section id="events">
        <div class="feature">
            <h3>🏰 Enhanced Events</h3>
            <p>Engage in revamped events like Castle Siege and Crywolf Fortress. Castle Siege now offers better rewards and balanced competition, while Crywolf Fortress presents more challenging enemies and enhanced loot. Participate to earn rare jewels, exclusive items, and showcase your skills.</p>
        </div>
    </section>
    <section id="upgrades">
        <div class="feature">
            <h3>⚙️ Improved Upgrade Systems</h3>
            <p>Season 6 introduces the Jewel of Harmony system, allowing players to enhance items with unique options such as increased attack speed and defense. Additionally, upgrade success rates have been improved, making it easier to enhance your gear and customize your build.</p>
        </div>
    </section>
    <footer>
        <p>&copy; 2025 Mu Online Season 6. All rights reserved.</p>
        <p>Deployed via AWS CodePipeline</p>
    </footer>
</body>
</html>