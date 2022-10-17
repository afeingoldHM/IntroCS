/*
Andreas Abdy
10/3/2022
I chose Rick because I really like the show Rick and Morty, 
I think it's really funny and pretty interesting. I thought the most 
challenging part of this project was the triangles for the hair because
to make a triangle I needed to put 6 different coordinates 8 times. After 
about half of the triangles I started to get the hang of it and it became less 
challenging to me. I thought that using the circles was the easiest part for me. 

At the start I didn't really think that it was going to be that challenging and then I 
got to the hair and that all changed. It took me a really long time to understand how 
the coordinates worked for the hair. 
*/

void setup() {
  size(700,700);
  background(#1C16F5);
}

void draw() {

  /*
  hair outline
  */
  
  noStroke();
fill(#CAF1F7);
 ellipse(350, 300, 330, 430);
  
  /*
  Cuts off bottom of hair
  */
 
 noStroke();
  fill(#1C16F5);
  rect(100, 391, 550, 150); 
   
  /*
  Neck
  */
  
stroke(1);
fill(#FFF5D1);
  rect(330, 490, 40, 70);
noStroke();
  
   
   /*
  ears & hair 
  */
  fill(#CAF1F7);
  triangle(610, 340, 500, 390, 510, 300);
  triangle(197, 285, 90, 320, 202, 392);
noStroke();
triangle(270, 130, 280, 10, 350, 100);
triangle(440, 140, 420, 10, 350, 100);
triangle(500, 230, 550, 90, 440, 140);
triangle(600, 250, 510, 300, 500, 210);
triangle(280, 120, 160, 90, 217, 210);
triangle(219, 200, 100, 240, 200, 290);
   
   stroke(1);
   fill(#FFF5D1);
circle(200, 330, 50);
circle(500, 330, 50);
 
  /*
  head
  */
  
  stroke(2);
   fill(#FFF5D1);
  ellipse(350, 300, 300, 400);

/*
eyes
*/

fill(#FFFFFF);
circle(290, 250, 70);
circle(410, 250, 70);
fill(#000000);
circle(290, 250, 10);
circle(410, 250, 10);

/*
eyebrow
*/

fill(#CAF1F7);
stroke(1);
circle(270, 207, 15);
circle(430, 207, 15);
rect(270, 199, 160, 15);
noStroke();
rect(270, 201, 161, 13);


/*
mouth
*/
  stroke(1);
line(270, 370, 430, 370);

line(250, 370, 270, 350); 
line(250, 370, 270, 390); 

line(450, 370, 430, 350); 
line(450, 370, 430, 390); 

/*
nose
*/

line(355, 300, 365, 330);
line(355, 330, 365, 330);

/*
body
*/
fill(#FFFFFF);
rect(200, 520, 300, 200);
triangle(200, 520, 200, 700, 50, 700);
triangle(500, 520, 500, 700, 650, 700);

fill(#0EE0E5);
rect(330, 520, 40, 200);
line(330, 520, 290, 650);
line(290, 650, 330, 700);
line(370, 520, 410, 650);
line(410, 650, 370, 700);

/*
With more time I would have made the liquid dripping from his face like in the show
fill(#C7FCCA);
circle(320, 400, 15);
*/
}
