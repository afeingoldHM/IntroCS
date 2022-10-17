/*
Avery Feingold
6/23/2022
This is a demo of using color commands in Processing.
*/

void setup() {
  size(700, 700);
  
  background(224, 111, 111); // pink background
  
  fill(#97E6F5, 255); // big brush: color with smaller opacity
  stroke(255); // small brush
  strokeWeight(20); // thickness of outlines and lines
  //noStroke(); // turns off the stroke entirely: remember to turn it back on!
  //noFill(); // 
  
  circle(200, 200, 300);
  
  fill(255, 0, 0);
  
  rect(400, 100, 100, 300);
}
