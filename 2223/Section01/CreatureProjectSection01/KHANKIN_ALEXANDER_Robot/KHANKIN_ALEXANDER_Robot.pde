/* 
Alexander Khankin
10/7/22
Scarecrow Buisnessman

This is a scarefrow buisnessman, he stands like a scarecrow and is dressed in a buisness suit.
He has red eyes and is meant to look sort of scary, because buisnesspeople ARE scary. 
I found it sort of challenging how to place the triangles, but I got really good at placing circles. 
Overall, I found the project fun, but getting triangles in the right place was sort of frustrating.
*/


void setup() {

  size(700, 700);
  background(0, 73, 128);
  
  fill(0,0,0);
  noStroke();
  rect(300, 200, 100, 300);
  circle(316.6,655, 35);
 circle(382.2, 655, 35);
 rect(350, 200, 250,50);
 rect (350, 200, -250, 50);
  
 fill(255,255,255);
 triangle(300, 200, 400, 200, 350, 300);
 stroke(50);
 line(350, 300, 350, 500);
 noStroke();
  circle(350, 350, 15);
  circle (350, 400, 15);
  circle (350, 450, 15);
  
 fill(255, 0, 0);
 triangle(333.3, 200, 366.6, 200, 350, 220);
 triangle (333.3, 220, 366.6, 220, 350, 300);
 
 fill(53,53,53);
 rect(300, 500, 100, 150);
 
fill(0, 73, 128);
triangle(333.3,650, 366.6, 650, 350, 575);

fill(255, 236, 153);
circle(350, 150, 120);

fill(255, 0, 0);
circle(328.3, 135, 15);
circle(371.6, 135, 15);
rect(333.3, 175, 33.3, 5);
 
 
 
 
}
