//the most difficult thing I faced when doing this project was //finding the coordinates to make it //symmetrical. I found it frustrating when I kept trying and failing with coordinates. It was //boring when I had to do the math. My project was inspired by Ian Allard-Neptune. Who 
//mentioned legos and batman is my favorite lego. The most fun part of the project was //creating batman's body and mouth. A risk I took was the nose, it was very difficult because it
// was a slightly different color than the rest of the body. 
void setup() {
// the size of the canvas and background color
  size(900, 600);
  background(255);
// the cape
  fill(0);
text("Zach Manheimer", 100, 100);
quad(375, 200, 525, 200, 700, 400, 200, 400);
// the body
 fill(62, 67, 74);
 quad(375, 200, 525, 200, 575, 400, 325, 400);
// the legs
 rect(325, 400, 110, 175);
 rect(465, 400, 110, 175);
 //neck
 rect(410, 175, 75, 25);
 //head
rect(390, 50, 115, 150, 0, 0, 72, 72);
fill(255);
//mouth
quad(440, 140, 460, 145, 470, 160, 435, 160);
//eyes
circle(415, 100, 40);
circle(480, 100, 40);
fill(62, 67, 74);
//arms
push();
translate(325, 193);
rotate(radians(14));
rect(0, 0, 50, 150);
pop();
push();
translate(526, 200);
rotate(radians(-14));
rect(0, 0, 50, 150);
pop();
fill(0);
//pupils
circle(415, 100, 10);
circle(480, 100, 10);
//eyebrows
line(395, 65, 425, 75);
line(500, 65, 470, 75);

fill(65, 70, 78);
// nose
quad(442, 100, 452, 100, 458, 120, 438, 120);
noStroke();
fill(62, 67, 74);
//bat triangles
triangle(390, 50, 400, 15, 410, 50);
triangle(505, 50, 495, 15, 485, 50);
circle(305, 365, 50);
circle(595, 360, 50);
fill(0);
circle(304, 373, 38);
circle(596, 368, 38);

}
