/*
Avery Feingold
 6/24/2022
 Variables Demo
 Created for Intro to CS Summer 2022
 */


// We create these variables outside of all of our
// functions. That's the only time we do something
// outside of all of the functions. 

// That means these variables are "global variables,"
// so they can be accessed from within any function.

String welcome = "Hello, world"; // String: anything with quotes
boolean switch1 = false; // boolean: true/false
float diameter = 30.0; // float: number with decimals
int extraVariable = 0; // integer: number without decimals

void setup() {
  size(500, 500);
}

void draw() {
  
  // In order to see "motion," we need to redraw the
  // background each time through draw so that the 
  // previous shapes get covered up.
  background(0); 
  
  
  // incrementation (increasing a variable each 
  // time through a loop). We can also "decrement"
  // by subtracting instead of adding.
  diameter = diameter + 1; 
  
  
  noStroke();
  fill(255);
  circle(width/2, height/2, 2*diameter);
  fill(200, 200, 0);
  circle(width/2, height/2, diameter);
  
  fill(255);
  textSize(50);
  text(welcome, width/2, height/2);
}

void mousePressed() {
  println(welcome);
  welcome = "Goodbye.";
}
