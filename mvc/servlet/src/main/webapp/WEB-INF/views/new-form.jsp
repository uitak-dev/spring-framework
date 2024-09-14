<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

    <!--
    여기서 form의 action을 보면 절대경로('/'로 시작)가 아니라 상대경로('/'로 시작하지 않음)인 것을 확인할 수 있다.
    이렇게 상대경로를 사용하면 폼 전송시 현재 URL이 속한 계층 경로 + save가 호출된다.
    -->
    <form action="save" method="post">
        username: <input type="text" name="username" />
        age:      <input type="text" name="age" />
        <button type="submit">전송</button>
    </form>

</body>
</html>