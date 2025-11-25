<html>
<head>
    <title>Create Task - Bug Tracker</title>
</head>
<body>

    <h2>Create New Task</h2>

    <form action="../CreateTaskServlet" method="post">

        <label>Task Title:</label><br>
        <input type="text" name="title" required><br><br>

        <label>Description:</label><br>
        <textarea name="description" required></textarea><br><br>

        <label>Priority:</label><br>
        <select name="priority">
            <option>Low</option>
            <option>Medium</option>
            <option>High</option>
        </select><br><br>

        <button type="submit">Add Task</button>
    </form>

    <br>
    <a href="dashboard.jsp">Back to Dashboard</a>

</body>
</html>
