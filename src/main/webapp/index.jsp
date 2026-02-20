<%
    String message = System.getenv("APP_MESSAGE");
    if (message == null || message.isEmpty()) {
        message = "Default Message - Env Not Loaded";
    }

    String user = System.getenv("DB_USERNAME");
    String pass = System.getenv("DB_PASSWORD");

    if (user == null) user = "Not Set";
    if (pass == null) pass = "Not Set";
%>

<h1><%= message %></h1>

<hr>

<h2>DB User: <%= user %></h2>
<h2>DB Password: <%= pass %></h2>
