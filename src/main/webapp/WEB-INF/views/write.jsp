<%--
  Created by IntelliJ IDEA.
  User: 1jam2
  Date: 2024-11-29
  Time: 오전 10:40
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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <main>
        <div class="py-5 text-center">
            <h2>Add a New Friend</h2>
            <p class="lead">Please enter your new friend's details.</p>
        </div>
        <div class="d-flex justify-content-center">
            <form action="addok" method="post" class="needs-validation" novalidate>
                <div class="row g-3">
                    <div class="col-sm-6">
                        <label for="name" class="form-label">Name</label>
                        <input type="text" class="form-control" id="name" name="name" required>
                        <div class="invalid-feedback">Please enter name.</div>
                    </div>

                    <div class="col-md-5">
                        <label for="relationship" class="form-label">Relationship</label>
                        <select class="form-select" id="relationship" name="relationship" required>
                            <option value="">Choose...</option>
                            <option value="Family">Family</option>
                            <option value="Classmate">Classmate</option>
                            <option value="Friend">Friend</option>
                            <option value="Neighbor">Neighbor</option>
                            <option value="etc">Etc.</option>
                        </select>
                        <div class="invalid-feedback">Please select a valid relationship.</div>
                    </div>

                    <div class="col-sm-6">
                        <label for="phone" class="form-label">Phone</label>
                        <input type="tel" class="form-control" id="phone" name="phone" placeholder="000-0000-0000" required>
                        <div class="invalid-feedback">Please enter a valid phone number.</div>
                    </div>

                    <div class="col-12">
                        <label for="email" class="form-label">Email <span class="text-body-secondary">(Optional)</span></label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="you@example.com">
                    </div>

                    <div class="col-12">
                        <label for="address" class="form-label">Address</label>
                        <input type="text" class="form-control" id="address" name="address" placeholder="1234 Main St" required>
                        <div class="invalid-feedback">Please enter the address.</div>
                    </div>

                    <div class="col-sm-6">
                        <label for="birthday" class="form-label">Birthday</label>
                        <input type="text" class="form-control" id="birthday" name="birthday" placeholder="yyyy.mm.dd" required>
                        <div class="invalid-feedback">Please enter a valid birthdate.</div>
                    </div>
                </div>

                <hr class="my-4">

                <button class="w-100 btn btn-primary btn-lg" type="submit">Add</button>
            </form>
        </div>
    </main>
</div>
<div class="d-flex flex-wrap justify-content-between align-items-center p-3 mt-4 border-top bg-white">
    <p class="col-md-4 mb-0 text-body-secondary">©2024 MyBoard, Inc</p>

    <a href="list" class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
        <img src="https://cdn-icons-png.flaticon.com/512/3171/3171592.png" width="30" style="margin-right: 10px;">
    </a>

    <ul class="nav col-md-4 justify-content-end">
        <li class="nav-item"><a href="list" class="nav-link px-2 text-body-secondary">Privacy</a></li>
        <li class="nav-item"><a href="list" class="nav-link px-2 text-body-secondary">FAQs</a></li>
        <li class="nav-item"><a href="list" class="nav-link px-2 text-body-secondary">About</a></li>
    </ul>
</div>
</body>
</html>
