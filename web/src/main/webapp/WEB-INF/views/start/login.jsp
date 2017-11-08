<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<head>
    <link rel="stylesheet" href="${contextPath}/resources/css/login.css"/>
</head>

<div class="signup">
    <div class="signup-message">
        <span>Войти в Твиттер</span>
    </div>
    <div class="signup-form-div">
        <form class="signup-form">
            <input type="text" placeholder="Электронная почта"/>
            <input type="password" placeholder="Пароль"/>
            <label>
                <input type="checkbox"></input>
                Запомнить
            </label>
            <input type="submit" value="Войти"/>
        </form>
    </div>
</div>

