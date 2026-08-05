package com.example.beanscope.Annotations;

import org.springframework.stereotype.Component;

@Component
public class Circle implements Shape {

    private double radius = 3;

    @Override
    public double getArea() {
        return Math.PI * radius * radius;
    }
}