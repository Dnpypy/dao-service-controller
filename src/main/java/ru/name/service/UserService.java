package ru.name.service;

import ru.name.entity.User;

import java.util.List;

public interface UserService {

    List<User> findAll();
}
