//Ava Nikitiadis
//10/7/23
//My robot is known as the banana man. His color comes from his love to eat bananas. He is a very tiny but very mighty robot. I choose this look for him based on the movie Despicable Me and his character was inpired by the well known sidekicks of gru, the minions.
//https://www.pinterest.com/pin/862228291156457367/
//While completing my project there were times where I felt confused while learning new things and trying to make new shapes, but everytime I started to get the hang of things as I expanded my skills. 
//I found myself confused when I first tried to use the strokeWeight function. 
//I tried multiple times and realized that I was doing it incorrectly. 
//But the next day I looked at processing.org and figured out how to do this. 
//Now I’m able to use this command effectively. Some parts of the project that I found challenging was creating an arc. 
//This was something I was originally going to put into my project, but then changed my mind later on. 
//When I tried to make an arc it was very challenging for me and I struggled a lot when trying to complete this. 
//This is something I need to work on and I’m still mastering. 
//Some parts I found easy were putting in code after I had gotten the hang of how to do this. 
//Once I understood how this worked, it was easy and very enjoyable. 
//Something I also found enjoyable was getting to see the final project and how my work came out. 
//If I had more time I would add another minion into the photo that had different qualities then the one I got inspiration from. 
//Overall I learned a lot about shapes and coloring using processing that will be helpful in our future projects and classes. 
//The overall process of my project took place over the course of four days.
//First I came up with my idea, I would make a robot based on a minion. 
//The inspiration I used was Bob from the minions movies/despicable me and my source is listed above. 

void setup() {
  size(700, 700);
  background(173, 234, 255); //background color
  
  size(700, 700);
  strokeWeight(10);
  line(340, 500, 340, 450); //left leg
  
  size(700, 700);
  strokeWeight(10);
  line(400, 500, 400, 450); //right leg
  
  size(700, 700);
  fill(247, 234, 130);
  strokeWeight(5);
  ellipse(365, 300, 240, 350); //body
  
  size(700, 700);
  fill(255, 255, 255);
  stroke(106, 105, 100);
  strokeWeight(10);
  circle(332, 225, 60); //outer part of left eye and goggles(white and grey part)
  
  size(700, 700);
  fill(255, 255, 255);
  stroke(106, 105, 100);
  strokeWeight(10);
  circle(398, 225, 60); //outer part of right eye and goggles(white and grey part)
  
  size(700, 700);
  fill(0, 0, 0);
  stroke(80, 71, 44);
  strokeWeight(10);
  circle(398, 225, 20); //inner part of right eye (including the black and brown part)
  
  size(700, 700);
  fill(0, 0, 0);
  stroke(80, 71, 44);
  strokeWeight(10);
  circle(332, 225, 20); //inner part of left eye (including the black and brown part)
  
  size(700, 700);
  stroke(0, 0, 0);
  strokeWeight(15);
  line(260, 225, 300, 225); //left goggle strap
  
  size(700, 700);
  stroke(0, 0, 0);
  strokeWeight(15);
  line(430, 225, 470, 225); // right goggle strap
  
  size(700, 700);
  ellipse(365, 275, 20, 5); //mouth
  
  size(700, 700);
  fill(99, 135, 240);
  stroke(58, 95, 203);
  strokeWeight(5);
  circle(365, 395, 160); //body of suspenders, clothing
  
  size(700, 700);
  stroke(58, 95, 203);
  strokeWeight(8);
  line (245, 300, 335, 320); //left suspender strap
  
  size(700, 700);
  stroke(58, 95, 203);
  strokeWeight(8);
  line (485, 300, 395, 320); //right suspender strap
  
  size(700, 700);
  stroke(247, 234, 130);
  strokeWeight(15);
  line (200, 400, 260, 325); //left arm
  
  size(700, 700);
  stroke(247, 234, 130);
  strokeWeight(15);
  line (520, 400, 470, 325); //right arm

size(700, 700);
point(120, 80);
point(340, 80);
point(340, 300);
point(120, 300);
point(560, 80);
point(560, 300); // dots on outside used as decoration/stars 

}
