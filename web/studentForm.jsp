<%--
  Created by IntelliJ IDEA.
  User: angelolemmens
  Date: 01/03/2020
  Time: 17:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <title>Labo 4 - Post</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<header>
    <h1>New Student</h1>
    <div class="picture-header"></div>
</header>
<main>
    <section>
        <h2>Nieuwe student toevoegen</h2>
        <form method="post" action="StudentInfo">
            <label for="naam">Naam:</label>
            <input id="naam" name="naam" type="text">

            <label for="voornaam">Voornaam:</label>
            <input id="voornaam" name="voornaam" type="text">

            <label for="leeftijd">Leeftijd:</label>
            <input id="leeftijd" name="leeftijd" type="text">

            <label for="studierichting">Studierichting:</label>
            <input id="studierichting" name="studierichting" type="text">

            <input class="btn btn-default" type="submit" name="nieuw" id="bewaar" value="Toevoegen">
        </form>
    </section>
</main>
<footer>
    <p>Copyright © 2020 | Alle rechten voorbehouden. | Website door Angelo Lemmens </p>
</footer>
</body>
</html>