<html>
<head>
    <title>Register - Bug Tracker</title>
</head>
<body>

    <h2>User Registration</h2>

    <form action="../RegisterServlet" method="post">

        <label>Full Name:</label><br>
        <input type="text" name="fullname" required><br><br>

        <label>Email:</label><br>
        <input type="email" name="email" required><br><br>

        <label>Username:</label><br>
        <input type="text" name="username" required><br><br>

        <label>Password:</label><br>
        <input type="password" name="password" required><br><br>

        <button type="submit">Register</button>
    </form>

    <br>
    <a href="login.jsp">Already have an account? Login</a>

</body>
</html>
