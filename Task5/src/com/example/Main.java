package com.example.beanscope.BeansLifecycle_Task5;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {

        ClassPathXmlApplicationContext  container =
                new ClassPathXmlApplicationContext(
                        "com/example/beanscope/BeansLifecycle_Task5/ application-context.xml");

        Shape circle = container.getBean("circleBean", Shape.class);

        Shape square = container.getBean("squareBean", Shape.class);

        circle.draw();

        square.draw();

        container.close();

    }

}