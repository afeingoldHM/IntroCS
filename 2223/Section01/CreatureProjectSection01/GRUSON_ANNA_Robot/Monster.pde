/*
Anna Gruson
10/7/22
At first when I saw this project I didn't have a specific idea of what I wanted to do, all I knew was that I wanted to make a monster. 
I started by looking up images of cartoon monsters on google.
While searching, I came across one that I particularly liked and made some adjustments to it. 
I used the orange monster from this site as my starting point. https://www.vectorstock.com/royalty-free-vector/cute-cartoon-monsters-vector-18671920 
In general, I thought that it was actually really relaxing to write this code and was very fulfilling when the shape lined up with where I wanted it. 
However, every once and a while I would come across a shape that wasn't cooperating and would have to either restart that line or take a break to think about it. 
This was also challenging at points and even led me to eventually look up how to do a specific shape. 
Furthermore, the shape that I looked up was the arc, which I found on 
https://forum.processing.org/two/discussion/21957/how-do-i-flip-an-arc-to-other-way.html.
I think that I definitely could work on arcs and later learn how to put shapes at an angle. 
I think that this project helped me develop being able to approximate what X and Y values a shape needed as well as understanding how to layer shapes. 
I think that if I had more time I would make another monster to go with the current one and a more in depth background. 
Overall, I think that this was a very interesting project and allowed me to realize that I could make something that looked like the models, while before I thought it wasn't possible.
*/

void setup() {
  size(700, 700);
  background(#E0FDFF);

fill(#EA8966);
noStroke();
ellipse(350, 350, 400, 500); // the body

fill(#51674F);
rect(0, 650, 700, 50); 
triangle(600, 650, 610, 600, 620, 650); 
triangle(570, 650, 520, 600, 590, 650); 
triangle(100, 650, 60, 600, 120, 650); 
triangle(130, 650, 180, 600, 110, 650); // the grass

fill(#EA8966);
ellipse(155, 390, 100, 120);
ellipse(135, 390, 100, 120);
ellipse(115, 390, 100, 120); // the left arm 

ellipse(545, 390, 100, 120);
ellipse(565, 390, 100, 120);
ellipse(585, 390, 100, 120); // the right arm


fill(#476371);
triangle(78, 350, 75, 370, 40, 360);
triangle(75, 380, 75, 400, 40, 390);
triangle(75, 410, 78, 430, 40, 420); // the left claws

triangle(622, 350, 625, 370, 660, 360);
triangle(625, 380, 625, 400, 660, 390);
triangle(625, 410, 622, 430, 660, 420); // the right claws

fill(#EA9AAF);
ellipse(105, 390, 50, 80); // the left paw
ellipse(595, 390, 50, 80); // the right paw

fill(#EA8966);
rect(250, 510, 70, 150, 50); // the left leg
rect(380, 510, 70, 150, 50); // the right leg

fill(#F7E9BB);
ellipse(350, 500, 250, 175); // the stomach

fill(255);
circle(350, 250, 125);
fill(#7DDCF7);
circle(350, 250, 75);
fill(0);
circle(350, 250, 40); // the middle eye

fill(255);
circle(200, 300, 75);
fill(#7DDCF7);
circle(200, 300, 40);
fill(0);
circle(200, 300, 20); // the left eye

fill(255);
circle(500, 300, 75);
fill(#7DDCF7);
circle(500, 300, 40);
fill(0);
circle(500, 300, 20); // the right eye

fill(#EA8966);
ellipse(220, 120, 25, 100);
ellipse(480, 120, 25, 100);
ellipse(270, 120, 25, 100);
ellipse(440, 120, 25, 100);
ellipse(310, 120, 25, 100);
ellipse(400, 120, 25, 100);// the head frills

fill(#531258);
arc(350, 340, 120, 120, 0, PI); // the mouth


fill(255);
triangle(365, 340, 375, 340, 370, 360);
triangle(385, 340, 395, 340, 390, 370);
triangle(325, 340, 335, 340, 330, 360);
triangle(305, 340, 315, 340, 310, 370); // the teeth

fill(#FF588D);
ellipse(350, 380, 80, 40); // the tounge

fill(#F2AC75);
circle(180, 360, 30);
circle(210, 380, 30);
circle(180, 400, 30); // bottom left dots

circle(520, 360, 30);
circle(490, 380, 30);
circle(520, 400, 30); // bottom right dots

circle(200, 210, 20);
circle(210, 190, 20); // top left dots

circle(500, 210, 20);
circle(490, 190, 20); // top right dots

fill(#FFFB89);
circle(700, 1, 300); // the sun
}
