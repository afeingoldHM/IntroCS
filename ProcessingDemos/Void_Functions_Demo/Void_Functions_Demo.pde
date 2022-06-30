/*
Avery Feingold
6/30/2022
Custom Functions Demo
Created for HM Intro CS Summer 2022
*/


void setup() {
  
  // We've seen three different types of function "output":
  
  // outputs to the GUI: draws something
  size(500, 500);
  circle(100, 100, 100);
  
  
  // does not output
  fill(100, 255, 0);
  textSize(40);
  
  
  // outputs to the code: "returns" a value
  int x = int(random(0, 10));
  abs(-5);
  
  
  
  
  
  diamond(100, 100);
  diamond(0, 100);
  diamond(random(0, width), random(0, height));
  diamond(200, 100);
  diamond(300, 100);
  diamond(400, 100);
  diamond(500, 100);
}


// We can make our own function to output to the GUI

/*
Draws a diamond (45 degree tilted square) to the GUI
Inputs: 
  float xOffset: x-coordinate of center of diamond
  float yOffset: y-coordinate of center of diamond
*/
void diamond(float xOffset, float yOffset) {
  push();
  rectMode(CENTER);
  translate(xOffset, yOffset);
  rotate(radians(45));
  square(0, 0, 100);
  pop();
}







void draw() {
  
}

void mousePressed() {
  
}

void keyPressed() {
  
}
