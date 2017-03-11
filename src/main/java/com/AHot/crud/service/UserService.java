package com.AHot.crud.service;

import com.AHot.crud.entity.User;

import java.util.List;

public interface UserService {

    void addUser(User user);
    void updateUser(User user);
    void removeUser(int id);
    User getUser(int id);
    List<User> getUsers(Long page);
    List<User> getUsers(String name);
}
