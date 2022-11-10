<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

    <form method="post" action="${pageContext.request.contextPath}/form">

        <div>
            <label>Name:</label>
            <input name="name" type="text" />
        </div>

        <div>
            <label>birth date:</label>
            <input name="birthdate" type="date" />
        </div>

        <div>
            <label>Username:</label>
            <input name="login" type="text" />
        </div>

        <div>
            <label>password:</label>
            <input name="password" type="text" />
        </div>

        <div>
            <label>phone:</label>
            <input name="phone" type="text" />
        </div>

        <input type="submit" value="register">

    </form>
</body>
</html>