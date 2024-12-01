<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: 1jam2
  Date: 2024-11-30
  Time: 오후 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ include file="./inc/top.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Edit Friend Info</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <main>
        <div class="py-5 text-center">
            <h2>Edit Friend Info</h2>
        </div>
        <div class="d-flex justify-content-center">
            <form method="post" class="needs-validation" action="../editok">
                <input type="hidden" name="id" value="${person.id}">
                <div class="row g-3">
                    <div class="col-sm-6">
                        <label for="name" class="form-label">Name</label>
                        <input type="text" class="form-control" id="name" name="name" value="${person.name}" required>
                        <div class="invalid-feedback">Please enter name.</div>
                    </div>

                    <div class="col-md-5">
                        <label for="relationship" class="form-label">Relationship</label>
                        <select class="form-select" id="relationship" name="relationship" required>
                            <option value="">Choose...</option>
                            <option value="Family" ${person.relationship == 'Family' ? 'selected' : ''}>Family</option>
                            <option value="Classmate" ${person.relationship == 'Classmate' ? 'selected' : ''}>Classmate</option>
                            <option value="Friend" ${person.relationship == 'Friend' ? 'selected' : ''}>Friend</option>
                            <option value="Neighbor" ${person.relationship == 'Neighbor' ? 'selected' : ''}>Neighbor</option>
                            <option value="etc" ${person.relationship == 'etc' ? 'selected' : ''}>Etc.</option>
                        </select>
                        <div class="invalid-feedback">Please select a valid relationship.</div>
                    </div>

                    <div class="col-sm-6">
                        <label for="phone" class="form-label">Phone</label>
                        <input type="tel" class="form-control" id="phone" name="phone" placeholder="000-0000-0000" value="${person.phone}" required>
                        <div class="invalid-feedback">Please enter a valid phone number.</div>
                    </div>

                    <div class="col-12">
                        <label for="email" class="form-label">Email <span class="text-body-secondary">(Optional)</span></label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="you@example.com" value="${person.email}">
                    </div>

                    <div class="col-12">
                        <label for="address" class="form-label">Address</label>
                        <input type="text" class="form-control" id="address" name="address" placeholder="1234 Main St" value="${person.address}" required>
                        <div class="invalid-feedback">Please enter the address.</div>
                    </div>

                    <div class="col-sm-6">
                        <label for="birthday" class="form-label">Birthday</label>
                        <input type="text" class="form-control" id="birthday" name="birthday" placeholder="yyyy.mm.dd" value="${person.birthday}" required>
                        <div class="invalid-feedback">Please enter a valid birthdate.</div>
                    </div>
                </div>

                <hr class="my-4">

                <button class="w-100 btn btn-primary btn-lg" type="submit">Save</button>
            </form>
        </div>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<script>
    (function () {
        'use strict'
        var forms = document.querySelectorAll('.needs-validation')

        Array.prototype.slice.call(forms)
            .forEach(function (form) {
                form.addEventListener('submit', function (event) {
                    if (!form.checkValidity()) {
                        event.preventDefault()
                        event.stopPropagation()
                    }
                    form.classList.add('was-validated')
                }, false)
            })
    })()
</script>
</body>
</html>
<%@ include file="./inc/bottom.jsp"%>

