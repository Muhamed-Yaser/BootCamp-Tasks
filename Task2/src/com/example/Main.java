package com.example;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {

        ApplicationContext container =
                new ClassPathXmlApplicationContext("com/example/application-context.xml");
        //car
        Car car = container.getBean("carBean", com.example.Car.class);
        //plane
        Plane plane = container.getBean("planeBean", com.example.Plane.class);

        car.insert("Mercedes c200");

        plane.insert("Boeing 700");
    }
}