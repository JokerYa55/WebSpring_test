<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <div id="idDiv">
            <form action="login" method="POST">
                <table>
                    <tr>
                        <td>
                            Имя
                        </td>
                        <td>
                            <input type="text" name="idName" value="" size="40" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Пароль
                        </td>
                        <td>
                            <input type="password" name="idPass" value="" size="40" />
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
