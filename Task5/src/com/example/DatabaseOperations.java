package com.example.beanscope.BeansLifecycle_Task5;

public class DatabaseOperations {

    public void connectToDatabase() {
        System.out.println("Connection to database has been established");
    }

    public void disconnectFromDatabase() {
        System.out.println("Connection to database has been closed");
    }

}