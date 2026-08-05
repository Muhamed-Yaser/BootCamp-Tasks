package com.example.beanscope.Annotations;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {

        ApplicationContext context;
        context = new ClassPathXmlApplicationContext(
                "com/example/beanscope/Annotations/applicationContext.xml"
        );

        Circle circle = context.getBean(Circle.class);

        Square square = context.getBean(Square.class);

        System.out.println("the area of the circle = " + circle.getArea());

        System.out.println("the area of the Square = " + square.getArea());
    }
}
