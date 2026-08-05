package com.example;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {
    static void main() {
        ApplicationContext container = new ClassPathXmlApplicationContext("com/example/applicationContext.xml");
        Shape circle = container.getBean("circle", Shape.class);
        Shape rectangle = container.getBean("rectangle", Shape.class);
        circle.draw();
        rectangle.draw();
    }
}
