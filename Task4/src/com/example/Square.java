package com.example.beanscope.Task4_Scopes;

public class Square implements Shape {

    private Draw3d  draw3d;


    public Square() {

    }

   public void setDraw3d(Draw3d draw3d) {
        this.draw3d = draw3d;
    }
    @Override
    public void draw() {
       draw3d.draw("Square");
    }

}
