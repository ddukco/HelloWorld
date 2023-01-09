<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
        <meta charset="UTF-8">
        <title>로그인창</title>
        <link rel="stylesheet" href="login.css">
    </head>
    <body>
        <div class="loginbox">
            <h2>로그인</h2>
            <form action="#">
                <fieldset>
                    <legend>로그인 구역</legend>
                    <label for="loginid">아이디(E-mail)</label>
                    <input type="text" id="loginid" placeholder="아이디(E-mail)을 입력해 주세요">
                    <label for="loginpw">비밀번호</label>
                    <input type="password" id="loginpw" placeholder="비밀번호를 입력해 주세요">
                    <ul>
                        <li><a href="#">아이디/비밀번호찾기</a></li>
                        <li><a href="#">회원가입</a></li>
                    </ul>
                    <button type="submit">로그인</button>
                </fieldset>
            </form>
        </div>
    </body>
</html>