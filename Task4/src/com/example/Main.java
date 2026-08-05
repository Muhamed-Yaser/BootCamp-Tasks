package com.example;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {

        ApplicationContext container =
                new ClassPathXmlApplicationContext(
                        "com/example/ application-context.xml");

        Shape circle = container.getBean("circleBean", Shape.class);

        Shape square = container.getBean("squareBean", Shape.class);

        circle.draw();

        square.draw();

    }

}