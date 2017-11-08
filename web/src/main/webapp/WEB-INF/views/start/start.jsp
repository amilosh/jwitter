<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<head>
    <link rel="stylesheet" href="${contextPath}/resources/css/start.css"/>
    <style>
        html {
            /*background: url(images/bg.jpg) no-repeat center center fixed;*/
            background: url(${contextPath}/resources/images/bg.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
    </style>
</head>

<div class="front-card">
    <div class="front-welcome">
        <h2>Добро пожаловать в Твиттер!</h2>
        <p>
            Будьте на связи с друзьями и другими замечательными людьми. Получайте последние новости о том, что вас интересует. И следите за событиями в реальном времени, с разных сторон.
        </p>
    </div>
    <div class="front-sign">
        <div class="front-signin">
            <div class="front-signin-header">
                <span>Войти в Твиттер.</span>
            </div>
            <div class="front-signin-button-div">
                <a href="${contextPath}/login">
                    <button type="button" class="front-signin-button">Войти</button>
                </a>
            </div>
        </div>
        <div class="front-signup">
            <div class="front-signup-header">
                <span>Впервые в Твиттере? Присоединяйтесь!</span>
            </div>
            <div class="front-signup-button-div">
                <a href="${contextPath}/registration">
                    <button type="button" class="front-signup-button">Регистрация</button>
                </a>
            </div>
        </div>
    </div>
</div>

<div class="footer">
    <span><a href="#">О нас</a></span>
    <span><a href="#">Справочный центр</a></span>
    <span><a href="#">Вакансии</a></span>
    <span><a href="#">Политика конфиденциальности</a></span>
    <span><a href="#">Файлы cookie</a></span>
    <span><a href="#">О рекламе</a></span>
    <span><a href="#">© 2017 Twitter</a></span>
</div>
