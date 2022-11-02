
/* 
Lamisa Hassan's Robot, "Carl" (10/9/22)
This project was a fun way to understand what takes place behind the graphics we see on our computers.
My favorite part of this project would be running my code not knowing whether it would exceed my expectations or completely 
disappoint me. Most of the time, they were disappointments but I would try to figure out why my code was wrong and make changes.
For my robot, I used inspiration from the internet. I then decided on one but decided to add more shapes and designs to challenge
myself a bit. Something I really enjoyed was when I layered two circles on top of each other to make a moon. It was really nice to see
everything pull together. Something I found a bit difficult was putting the triangles into place. This was because I had to specify
the x and y coordinates for each of the three points. After using a pen and a piece of paper, I would mathematically solve out where 
each other the points should land in order for it to look the way I wanted to. Something I find really interesting in my outcome would 
be my moon. For my moon, I had placed a bunch of ellipses into another ellipse. I intentionally didn't space the ellipses out equally
because it's a bit more realistic (only semi-realistic thing in this piece...). But then again, I decided to try something new and had two 
different versions of the moon on each side. Why have 1 moon when you can have 2? I also really enjoyed making the eyes. I decided to make the
eyes a bit more cartoon-like. Overall, I really enjoyed this project and would love to go more in-depth with details over time. 
*/

void setup(){
size(600, 600);
  background (#ECECEC);
  
}

void draw() {
  
  
  noStroke();
  
   fill(#A8C9C8);
size(600,600);
rect(0,0,600,600);

// This is to create the floor 

stroke(5, 53, 82);
  strokeWeight(2);
  
 fill(#CBC5CB);
size(600,600);
rect(0,450,600,450);

// Below is the code for the body parts
fill (#036C09);
size(600, 600);
rect(185, 500, 75, 50);

fill(#036C09);
size(600, 600);
rect(310, 500, 75, 50);

fill(#8EC191);
size(600, 600);
rect(210, 400, 50, 100);

fill(#8EC191);
size(600, 600);
rect(310, 400, 50, 100);

fill(#8EC191);
size(600, 600);
rect(195,200, 180, 210);

fill(#8EC191);
size(600, 600);
rect(145,200, 50, 100);

fill(#8EC191);
size(600, 600);
rect(375,200, 50, 100);

fill(#EAC5E9);
size(600,600);
rect (135,300,60,15);


fill(#EAC5E9);
size(600,600);
rect (375,300,60,15);

fill(#036C09);
size(600,600);
rect (135,315,60,45);

fill(#036C09);
size(600,600);
rect (375,315,60,45);

fill(#8EC191);
size(600,600);
rect(217,65,135,135);

// Below is the code for the smile

line(245, 150, 245, 175);
line(245,175,320,175);
line(320,175,320,150);

// Below is the code for designs on the body parts

fill(#EAC5E9);
size(600,600);
rect(210,340,150,50);

fill(#61137E);
circle(235, 365, 15);

fill(#61137E);
circle(255, 365, 15);

fill(#61137E);
circle(275, 365, 15);

fill(#61137E);
circle(295, 365, 15);

fill(#61137E);
circle(315, 365, 15);

fill(#61137E);
circle(335, 365, 15);

fill(#FFFFFF);
circle(250, 110, 33);

fill(#FFFFFF);
circle(315, 110, 33);

fill(#030303);
circle(255, 110, 15);

fill(#030303);
circle(320, 110, 15);

fill(#FFFFFF);
circle(258, 108, 6);

fill(#FFFFFF);
circle(323, 108, 6);

fill(#4D6571);
circle(340, 295, 30);
circle(340, 245, 30);

fill(#61137E);
triangle(210, 300, 245, 225, 290, 300);

// Below are the codes for the ears

line(315, 30, 315, 65);

line(250, 30, 250, 65);

fill(#EAC5E9);
triangle(240, 45, 250, 15, 260, 45);

fill(#EAC5E9);
triangle(305, 45, 315, 15, 325, 45);

// Below is the code for the moon

stroke(111, 116, 125);
fill(#D2D6D8);
ellipse (19,28,190,150);

fill(#9EA3A5);
ellipse(20, 30, 25, 15);
ellipse(40, 55, 25, 15);
ellipse(20, 80, 25, 15);
ellipse(60, 80, 25, 15);
ellipse(5, 7, 25, 15);
ellipse(5, 55, 25, 15);
ellipse(80, 55, 25, 15);
ellipse(45, 10, 25, 15);
ellipse(55, 35, 25, 15);
ellipse(85, 10, 25, 15);
ellipse(95, 32, 25, 15);

// Below is the code for another design of the moon
noStroke();
fill(#E9EDBB);
circle(550, 80, 150);
fill(#A8C9C8);
circle(580, 80, 150);

}
