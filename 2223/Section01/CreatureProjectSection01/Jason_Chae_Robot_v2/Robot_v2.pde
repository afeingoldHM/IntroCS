/*
Jason Chae
9/30/2022
This is a drawing of a robot using processing
Inspiration: https://commons.wikimedia.org/wiki/File:Cartoon_Robot.svg
The hardest part of this project for me was to form the robot's ears since I had to
make the seperate color rectangles transparant, then draw a line on the borders of the 
rectangles in order to have no borders seperating the different color rectangles. If I
had more time to work on this project, I would probably spend more time working on the
feet of the robot. 
*/

void setup () { 
  
//head
  size (700, 700);
  background (#FFFFFF);
  
  fill (#8E8E8E);
  strokeWeight (2);
  rect(275, 100, 150, 100);
  
  strokeWeight (2);
  triangle (340, 100, 360, 100, 350, 50);
  
  fill (#2C42FF);
  circle (350, 35, 25);
  
  noStroke ();
  fill (#FFFFFF);
  rect(260, 120, 15, 15);
  fill(#AAAAAF);
  rect(260, 135, 15, 25);
  fill(#56565A);
  rect(260, 160, 15, 15);
  
  stroke(0);
  strokeWeight(2);
  line (275, 120, 260, 120);
  line(260, 120, 260, 175);
  line(275, 175, 260, 175);
  line(275, 120, 275, 175);
  
  noStroke();
  fill (#FFFFFF);
  rect(425, 120, 15, 15);
  fill(#AAAAAF);
  rect(425, 135, 15, 25);
  fill(#56565A);
  rect(425, 160, 15, 15);
  
  stroke(0);
  strokeWeight(2);
  line(425, 120, 440, 120);
  line(425, 120, 425, 175);
  line(440, 120, 440, 175);
  line(440, 175, 425, 175);
  
  fill(#FFFFFF);
  rect(300, 125, 25, 25);
  rect(375, 125, 25, 25);
  
  fill(#000000);
  rect(310, 135, 5, 5);
  rect(385, 135, 5, 5);
  
  rect(325, 175, 50, 10);
  
  //neck
  fill(#8E8E8E);
  rect(325, 200, 50, 20);
  
  //body
  // I added red green and blue circles in order to add the RGB color onto the empty
  // grey body.
  rect(275, 220, 150, 200);
  fill(#FC220A);
  circle(300, 300, 25);
  fill(#00D341);
  circle(350, 300, 25);
  fill(#0068D3);
  circle(400, 300, 25);
  
  //arms
  fill(#8E8E8E);
  noStroke();
  rect(175, 280, 100, 40);
  rect(135, 180, 40, 140);
  rect(425, 280, 100, 40);
  rect(525, 180, 40, 140);
  stroke(0);
  strokeWeight(2);
  line(275, 280, 275, 420);
  line(425, 280, 425, 320);
  line(175, 280, 275, 280);
  line(175, 280, 175, 180);
  line(135, 180, 175, 180);
  line(135, 180, 135, 320);
  line(135, 320, 275, 320);
  line(425, 280, 525, 280);
  line(525, 280, 525, 180);
  line(525, 180, 565, 180);
  line(565, 180, 565, 320);
  line(565, 320, 425, 320);
  
  // hands
  
  quad(135, 180, 110, 165, 110, 125, 135, 100);
  quad(175, 180, 200, 165, 200, 125, 175, 100);
  square(135, 140, 40);
  quad(525, 180, 500, 165, 500, 125, 525, 100);
  quad(565, 180, 590, 165, 590, 125, 565, 100);
  square(525, 140, 40);
  
  //legs
  stroke(0);
  strokeWeight(2);
  rect(300, 420, 50, 105);
  rect(350, 420, 50, 105);
  rect(350, 525, 75, 30);
  rect(275, 525, 75, 30);
  
}
