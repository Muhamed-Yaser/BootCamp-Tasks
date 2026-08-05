package com.example.beanscope.Annotations;

import org.springframework.stereotype.Component;

@Component
public class Square implements Shape {

    private double side = 3;

    @Override
    public double getArea() {
        return side * side;
    }
}