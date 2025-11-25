<html>
<head>
    <title>Login - Bug Tracker</title>
</head>
<body>

    <h2>Login</h2>

    <form action="../LoginServlet" method="post">

        <label>Username:</label><br>
        <input type="text" name="username" required><br><br>

        <label>Password:</label><br>
        <input type="password" name="password" required><br><br>

        <button type="submit">Login</button>
    </form>

    <br>
    <a href="register.jsp">Create New Account</a>

</body>
</html>
