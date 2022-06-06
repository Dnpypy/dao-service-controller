package ru.name.service;

import ru.name.entity.User;

import java.util.List;

public interface UserService {

    void save(User user) throws Exception;
    User getById(int id);
    void delete(int id);
    void update(User user);
    List<User> findAll();
}
