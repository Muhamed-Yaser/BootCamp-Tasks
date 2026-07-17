package com.example.di.Task2;

public class Car implements Vehicle {

    private DataBaseOperation dboperationobj;

    public Car(DataBaseOperation dboperationobj) {
        this.dboperationobj = dboperationobj;
    }

    @Override
    public void insert(String vName) {
        dboperationobj.insertItemIntoDB(vName);
    }
}