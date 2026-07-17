package com.example.di.Task2;

public class Plane implements Vehicle {

    private DataBaseOperation dbOperation;

    public Plane() {

    }

    public void setDbOperation(DataBaseOperation dbOperation) {
        this.dbOperation = dbOperation;
    }

    @Override
    public void insert(String name) {

        dbOperation.insertItemIntoDB(name);

    }
}