<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body class="container">
<#include "templates/header.ftl">
<div class="table-responsive">
    <caption>User info</caption>
    <table class="table table-striped">
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Email</th>
            <th>Age</th>
            <th>Delete</th>
            <th>Update</th>
        </tr>
        <#list users as user>
            <tr>
                <td><a href="/user/${user.id}">${user.id}</a></td>
                <td>${user.name}</td>
                <td>${user.email}</td>
                <td>${user.age}</td>
                <td><a href="/delete/${user.id}">Delete</a></td>
                <td><a href="/update/${user.id}">Update</a></td>
            </tr>
        </#list>

    </table>
    <a type="button" href="/addUser" class="button">Create User</a>
</div>
</body>
</html>