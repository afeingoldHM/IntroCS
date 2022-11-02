/*
Greta Mark
10/7/22
Alien and UFO

  In this code, I have created an alien attached to a UFO in space. 
  I was inspired to create this image off of a photo I found on the
  internet, but I ended up changing my code a lot to create a similar
  scenario but with many differences. I found creating the different shapes
  and seeing it all come together as very fun and interesting. Personally,
  I thought that having to change all of the coordinates so each of the lines
  and shapes line up was particularly boring and frusturating. The more simple
  shapes such as circles and lines were more easy, whereas other complicated 
  shapes such as arcs and ellipses were challenging. I got some help about ideas
  and placement from my friends, and I also offered my suggestions to my friends
  who needed help. I think I have mastered what coordinates the shapes should go
  if I know where I want them (x and y axis). I avoided rotating shapes and instead
  used alternatives to make it look like a shape was rotated, because of the
  difficulty level of rotation. I went beyond what we've done in class and
  searched up how to make a color random every time the code is run which I found
  very useful and interesting. With more time, I would want to create different
  planets in the space, behind the alien and ufo. 
  
  The alien has a peculiar stomach design created through the use of 
  many arcs, making the stomach unique to this specific alien. 
  The eyes of the alien are created from two circles, overlapping 
  to form an oval shape that extends inward to the nose. The nose is 
  created through two small circles and I used an arc to depict the mouth, 
  giving the face some dimension. I used six circles to create the 
  body of the alien, overlapping to form a stomach shape. The arms and 
  legs of the aliens are made from lines with a large stroke weight, 
  giving the amrs a round look. The UFO the alien is attached to is much
  smaller than the alien, to demonstrate the scale and dimension the UFO
  lies in relation to the alien. The UFO is made by two ellipses,
  overlapped to create the base of it, and an arc that extends down, to 
  create the glass of the UFO. The top of the UFO is transparent to give
  it the "glass" and clear effect. The lights on the UFO are created by 
  circles that change colors every time the program is run. I made the lights 
  change through the color fill random command [random(255), 
  random(255),random(255)], which choses a random color from green, blue, to red. 
  The moon is made from a large arc that extends down through the whole screen, with
  small circles on the moon representing the craters. The stars are represented by 
  circles in space, different sizes to show the different distances the stars
  are at relative to the alien.
  
  The image I used for inspiration was: https://www.vecteezy.com/vector-art/
  7023641-cute-alien-floating-with-ufo-cartoon-vector-icon-illustration-animal
  -nature-icon-concept-isolated-premium-vector-flat-cartoon-style
  
  The website I used for the random color generator was: https://processing.org
  /reference/random_.html
  
*/

void setup () {
  size (700,500);
  background (#000000);

 //moon
 fill(#B7B7B5);
 stroke(#F2F2F2);
 strokeWeight(2);
 arc(350, 500, 750, 200, radians (180), radians (360));
 fill(#8E8E8B);
 stroke(#747473);
 strokeWeight(3);
 circle(400, 450, 17);
 circle(450, 470, 20);
 circle(50, 470, 25);
 circle(300, 430, 20);
 circle(600, 460, 25);
 circle(500, 430, 15);
 circle(250, 460, 15);
 
  //body of alien
 fill(#A1D693);
 noStroke();
 circle(173.5, 350, 130);
 circle(173.5, 360, 130);
 circle(173.5, 370, 130);
 circle(173.5, 380, 130);
 circle(173.5, 390, 130);
 circle(173.5, 400, 130);
 
 //left arm
 fill(#A1D693);
 stroke(#A1D693);
 strokeWeight(15);
 line(120, 330, 80, 410);
 
 //string for ufo
 fill(#FFB9E7);
 stroke(#FFB9E7);
 strokeWeight(4);
 line(260, 250, 300, 180);
 
 //right arm
 fill(#A1D693);
 stroke(#A1D693);
 strokeWeight(15);
 line(220, 350, 260, 250);
 
 //left leg
 fill(#A1D693);
 stroke(#A1D693);
 strokeWeight(15);
 line(140, 400, 140, 480);
 
 //right leg
 fill(#A1D693);
 stroke(#A1D693);
 strokeWeight(15);
 line(200, 400, 200, 480);
 
  //change stroke weight
  strokeWeight(1);
  
  //head of alien
  fill(#A1D693);
  stroke(#030303);
  ellipse(170, 250, 130, 150);
  
  //eyes of alien
  fill(#030303);
  circle(140,230,33);
  circle(200,230,33);
  circle(145,235,33);
  circle(195,235,33);
 
 //nose of alien
 fill(#030303);
 circle(169, 270, 5);
 circle(176, 270, 5);
 
 //mouth of alien
 arc(173.5, 290, 40, 8, radians(0), radians(180));
 
//body detail
fill(#A1D693);
stroke(#030303);
strokeWeight(5);
arc(173.5, 385, 75, 90, -15, 195);
strokeWeight(3);
arc(173.5, 385, 55, 70, -15, 195);
strokeWeight(1);
arc(173.5, 385, 35, 50, -15, 195);
 
//ufo bottom
fill(#FFF7FE);
stroke(#FF05DE);
strokeWeight(2);
ellipse(400, 200, 180, 80);

//ufo top
fill(#FFB9E7);
ellipse(400, 170, 210, 110);

//ufo glass
fill(#9EB1F5, 127);
stroke(#6786F2);
strokeWeight(2);
arc(400, 170, 140, 220, radians (180), radians (360));
line(330, 170, 470, 170);

//detail on ufo
strokeWeight(3);
line(350, 170, 330, 210);
line(450, 170, 470, 210);


//circles on ufo
fill(random(255),random(255),random(255));
//stroke(#DBD51B);
circle(400, 195, 15);
circle(370, 190, 15);
circle(430, 190, 15);

//stars in space
fill(#F2F2F2);
noStroke();
circle(100, 100, 10);
circle(200, 80, 15);
circle(30, 200, 13);
circle(550, 100, 10);
circle(600, 140, 15);
circle(400, 300, 10);
circle(300, 340, 15);
circle(600, 200, 10);
circle(400, 300, 15);
circle (500, 300, 7);
circle(650, 350, 10);

}
