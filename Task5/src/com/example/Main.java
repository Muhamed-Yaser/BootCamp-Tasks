package com.example;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {

        ClassPathXmlApplicationContext  container =
                new ClassPathXmlApplicationContext(
                        "com/example/application-context.xml");

        Shape circle = container.getBean("circleBean", Shape.class);

        Shape square = container.getBean("squareBean", Shape.class);

        circle.draw();

        square.draw();

        container.close();

    }

}