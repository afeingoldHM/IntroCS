/*
Avery Feingold
6/24/2022
Demo of Arcs
Intended for HM Intro to CS
Relevant reference page: 
https://processing.org/reference/arc_.html

*/

void setup() {
  size(500, 500);
  background(124, 152, 255);
  
  strokeWeight(3);
  // Arcs: 
  // An arc is an ellipse but only part of one.
  // Starting angle must be < stop angle. 
  // Angles are in radians, so use the radians() 
  // function to convert from degrees.
  // Angles start at 0, which is straight to the right,
  // and increase in clockwise order.

  // You can use numbers bigger than 360 or 
  // smaller than 0 if you need to.
  
  arc(width/2 - 100, height/2, 100, 80, radians(-50), radians(50), OPEN);
  
  arc(width/2 + 100, height/2, 100, 80, 
        radians(225), radians(540), PIE);
        
  // There are four mode options: 
  // * PIE : complete outline, and like a pizza slice
  // * CHORD : complete outline, but connects endpoints
  // * OPEN : connects endpoints, outline only on ellipse
  // * none (do not put a seventh parameter) : 
  //       like a pizza slice, outline only on ellipse
}
