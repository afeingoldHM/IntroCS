/*
Avery Feingold
9/30/2022
This is a demo of using color commands in Processing.
*/

void setup() {
  size(700, 500);
  background(#B3D0F2);
  
  
  stroke(255); // stroke() sets the shape outline color
  strokeWeight(20); // strokeWeight() sets the thickness of the outline (or line)
  line(250, 250, 0, 500);
  
  fill(#2F67DE); // fill() sets the fill color of the shape
  noStroke();  // noStroke() makes there be no outline 
  circle(250, 250, 200);
  
  stroke(#8EDE60, 127); // use another parameter to add an opacity value
  strokeWeight(10);
  noFill(); // noFill() makes your shape transparent (but it can still have an outline!)
  rect(330, 250, 100, 80);
  
  
}
