<html>
<head>
    <title>Report Bug - Bug Tracker</title>
</head>
<body>

    <h2>Report a Bug</h2>

    <form action="../BugReportServlet" method="post">

        <label>Bug Title:</label><br>
        <input type="text" name="bug_title" required><br><br>

        <label>Description:</label><br>
        <textarea name="description" required></textarea><br><br>

        <label>Severity:</label><br>
        <select name="severity">
            <option>Low</option>
            <option>Medium</option>
            <option>High</option>
            <option>Critical</option>
        </select><br><br>

        <button type="submit">Submit Bug</button>
    </form>

    <br>
    <a href="dashboard.jsp">Back to Dashboard</a>

</body>
</html>
