<%
    String message = System.getenv("APP_MESSAGE");
    if (message == null || message.isEmpty()) {
        message = "Default Message - Env Not Loaded";
    }
%>

<h1><%= message %></h1>
