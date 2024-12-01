<%--
  Created by IntelliJ IDEA.
  User: 1jam2
  Date: 2024-11-09
  Time: 오후 4:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ include file="./inc/top.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Friend</title>
    <link rel="stylesheet" href="./inc/my.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <div class="py-5 text-center">
        <h2>Friend's Profile</h2>
        <p class="lead">View all information about your friend below.</p>
    </div>

    <main>
        <div class="row g-3 justify-content-center">
            <div class="col-md-8">
                <div class="card p-3">
                    <div class="card-body">
                        <h5 class="card-title">Details</h5>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><strong>ID:</strong> ${person.id}</li>
                            <li class="list-group-item"><strong>Name:</strong> ${person.name}</li>
                            <li class="list-group-item"><strong>Relationship:</strong> ${person.relationship}</li>
                            <li class="list-group-item"><strong>Phone:</strong> ${person.phone}</li>
                            <li class="list-group-item"><strong>Email:</strong> ${person.email}</li>
                            <li class="list-group-item"><strong>Address:</strong> ${person.address}</li>
                            <li class="list-group-item"><strong>Birthday:</strong> ${person.birthday}</li>
                        </ul>
                    </div>
                    <div class="card-footer text-center">
                        <a href="../edit/${person.id}" class="btn btn-primary">Edit</a>
                        <button class="btn btn-danger" onclick="deleteFriend(${person.id})">Delete</button>
                        <a href="../list" class="btn btn-secondary">Back to List</a>
                    </div>
                </div>
            </div>
        </div>
    </main>
</div>

<script>
    function deleteFriend(id) {
        var a = confirm("정말로 삭제하시겠습니끼?");
        if (a) location.href = '../deleteok/' + id;
    }
</script>

</body>
</html>
<%@ include file="./inc/bottom.jsp"%>
