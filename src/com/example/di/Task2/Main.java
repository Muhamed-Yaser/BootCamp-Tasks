package com.example.di.Task2;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {

        ApplicationContext container =
                new ClassPathXmlApplicationContext("com/example/di/Task2/Task2/application-context.xml");

        Car car = container.getBean("carBean", Car.class);

        Plane plane = container.getBean("planeBean", Plane.class);

        car.insert("Mercedes c200");

        plane.insert("Boeing 700");
    }
}