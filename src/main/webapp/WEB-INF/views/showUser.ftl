<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User info</title>
</head>
<body class="container">
<#include "templates/header.ftl">
<div class="table-responsive">
    <caption>User info</caption>
    <table class="table table-striped">
        <tr>
            <td>Id</td>
            <td>${user.id}</td>
        </tr>
        <
        <tr>
            <td>Name</td>
            <td>${user.name}</td>
        </tr>

        <tr>
            <td>Email</td>
            <td>${user.email}</td>
        </tr>

        <tr>
            <td>Age</td>
            <td>${user.age}</td>
        </tr>
    </table>
    ></div>
<a type="button" href="/users" class="button">Back</a>

</body>
</html>