<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.example.springcrudservice.PersonDAO" %>
<%@ page import="com.example.springcrudservice.PersonVO" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: 1jam2
  Date: 2024-11-29
  Time: 오전 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<html>
<head>
  <title>Title</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
          crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
  <a href="list"
     class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
    <img src="https://cdn-icons-png.flaticon.com/512/3171/3171592.png" width="30" style="margin-right: 10px;" />
    <span class="fs-4">My friends</span>
  </a>
  <ul class="nav nav-pills" style="margin-left: 10px;">
    <li class="nav-item"><a href="list" class="nav-link active" aria-current="page">Home</a></li>
    <li class="nav-item"><a href="list" class="nav-link">About</a></li>
    <li class="nav-item"><a href="list" class="nav-link">Contact</a></li>
    <li class="nav-item"><a href="list" class="nav-link">Community</a></li>
  </ul>
</div>
</body>
</html>
<html>
<head>
  <title>Title</title>
  <link rel="stylesheet" href="./inc/my.css">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <div>
      <button type="button" class="btn btn-primary" onclick="location.href='list'">Go to Friend List Page</button>
    </div>
</body>
</html>