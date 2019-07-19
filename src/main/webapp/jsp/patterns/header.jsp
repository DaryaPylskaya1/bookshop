<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">

    <form name = "LoginForm" method = "POST" action = "controller"  role="form">

        <input type = "hidden" name = "command" value = "login" />

        <input type="text" placeholder="Login" name="login" required>
        <input type="password" placeholder="Password" name="password" required>

        <button type="submit">Log in</button>


    </form>

    <form name ="RegistrationForm" method= "POST" action="controller" role="form">
        <input type="hidden" name="command" value= "registration" />

        <input type="text" placeholder="Name" name="name" required>
        <input type="text" placeholder="Login" name="login" required>
        <br/>
        <input type="password" placeholder="Password" name="password" required>
        <input type="password" placeholder="Repeat password" name="repeat_password" required>
        <br />

        <button type="submit" >Registration</button>

    </form>
