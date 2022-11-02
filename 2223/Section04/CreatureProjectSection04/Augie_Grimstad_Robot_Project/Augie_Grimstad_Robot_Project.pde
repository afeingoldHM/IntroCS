/*
Augie Grimstad
10/3/2022 

My inspiration for this project was the fact that I've always loved legos. So I picked my favorite lego character to create in this project.
Every shape and color I used was used to make my project look as identicla to Benny from the Lego movie, as possibel. For example using one black
and one blue cirlce to make his hands look like lego hands. The most fun part of this project was using the code we learned to create things that look "real."
Something frustrating was the endless trial and error of trying to find the perfect quardinates of the shapes.
One of my peers helped my understand how to use the quardinates of a trapizoide, which endied up to be very important in my project.
The easiest thing was applying color to shapes, but the most difficult thing was learning how to rotate an object. I think that I have mastered the skill of 
using two of the same shape to make one new shape. However, I need more practice with the skill of arranging my code in a more organized way.
I felt that I did a good amount of work and used the processing dictionary to help me along the way. With more time I might create Benny's 
infamous spaceship or some other characters from that movie.

*/



void setup () {
  
  size (900, 600);
  
  background(0); //THIS IS THE BACKGROUND//
  
   fill(#c4bbbb); circle(450,700,700); //THE MOON//
  

  
 fill(#2c90e8); quad(375,200,525,200,575,400,325,400); //BENNY'S BODY//
  
  fill(#2c90e8) ;rect(325, 400, 110,175); //LEFT LEG//
  
    fill(#2c90e8) ; rect(465,400, 110,175); //RIGHT LEG//
    
    fill(#2c90e8) ; rect(400,175,100,25); //NECK PIECE//
    
     rect(390, 50, 115, 125, 170,75,0,0); //BENNY'S HEAD//
     
    fill(#f2ee07); rect(397, 95, 100, 60); //BENNY'S FACE//
    
    fill(0);circle(465, 120, 10); //LEFT EYE//
    
    fill(0);circle(430, 120, 10); //RIGHT//
    
    fill(0); circle(448, 140, 20); //SMILE
    
    push(); //RIGHT ARM//
    
    translate(325, 190); //RIGHT ARM//
    
    rotate(radians (14)); //RIGHT ARM//
    
    fill(#2c90e8) ;rect(0, 0, 50,150); pop(); //RIGHT ARM//
    
    push();
    
    translate(525, 193); //LEFT ARM//
    
    rotate(radians (-14)); //LEFT ARM//
    
    fill(#2c90e8) ;rect(0, 0, 50,150); pop(); //LEFT ARM//
    
    fill(#2c90e8) ; rect(465,525, 110,50); //RIGHT FOOT//
    
    fill(#2c90e8) ; rect(325,525,110,50); //LIGHT FOOT//
    
    fill(#f7bb4a); circle (425,275,75); //ORANGE CIRCLE IN HIS CHEST//
    
    fill(#2c90e8);circle(310 ,350, 50); //RIGHT HAND//
    
     fill(#2c90e8);circle(590 ,345, 50); //LEFT HAND//
     
     fill(#e82020); rect(387,275,100,5); //RED LINE CONNECTING ORANGE AND RED CIRLCE IN CHEST//
     
     fill(#e82020); circle(500,275, 50); //RED CIRCLE IN CHEST//
     
     
     
   noStroke(); fill(#f2ee07);  circle(448, 136, 25); //YELLOW CIRCLE INTERSECTING WITH THE BLACK CIRCLE ON THE FACE TO MAKE A MOUTH//
   
     fill(0);circle(308, 360, 40); //BLACK CIRLCE INTERSECTING WITH BLUE CIRLCE ON THE ARM TO FORM LEGO HANDS//
     
      fill(0);circle(593 ,355, 40); //BLACK CIRLCE INTERSECTING WITH BLUE CIRLCE ON THE ARM TO FORM LEGO HANDS//
      
        fill(#969090); circle(650,475,75); //RIGHT CIRLCE ON THE MOON//
     
     fill(#969090); circle(215,500,60); //LEFT CIRLCE ON THE MOON//
   
  
}
