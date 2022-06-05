package ru.name.dao;

import ru.name.entity.User;

import java.util.List;

public interface UserDao {

    List<User> findAll();
}
