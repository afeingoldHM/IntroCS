/*
Haniel Jing
10/7/2022
My creation was inspired by the character named Grimlock in Transformers because transformers are like robots, which relates to computer science. 
This made me decide on what characters to choose, which led me to choose Grimlock because that character can transform into a T-rex, which I find unique because usually transformers transform into cars. 
The difficulties I had while making this creature were which coordinates I needed to set my shapes too because I need to picture a lot of my drawings to make sure that the coordinates will make the shapes I used connect to each other. 
*/

void setup () {
  // These are the dimensions and color of the background
  size(800, 500);
  background(#A1E5F2);
  
  // This code is used to make the tail, torso, and uses the "noStroke" command to make the body of my creature seem more realistic by taking away the lines going through the body
  fill(#8C9090);
  noStroke();
  
  // Tail
  triangle(698, 448, 660, 427.5, 671, 397.5);
  
  fill(#8C9090);
  // Tail
  quad(596, 388, 610, 340, 671, 398, 661, 428);
  
  fill(#8C9090);
  // Tail
  quad(546, 360, 560, 290, 610, 340, 600, 390);
  
  fill(#8C9090);
  // Torso
  quad(346, 350, 360, 200, 560, 290, 550, 360);
  
  // This is the code used for making the legs and feet by using rectangles and quadrilaterals
  fill(#8C9090);
  // Leg
  rect(380, 345, 25, 55);
  
  fill(#8C9090);
  // Leg
  quad(380, 400, 405, 400, 440, 455, 410, 455);
  
  fill(#8C9090);
  // Leg
  rect(470, 345, 25, 55);
  
  fill(#8C9090);
  // Leg
  quad(470, 400, 495, 400, 530, 455, 500, 455);
  
  fill(#8C9090);
  // Feet
  quad(400, 435, 405, 435, 410, 455, 380, 455);
  
  fill(#8C9090);
  //Feet
  quad(490, 435, 495, 435, 500, 455, 470, 455);
  
  // This is the code used to make the neck of my creature
  fill(#8C9090);
  quad(236, 150, 360, 200, 346, 350, 230, 230);
  
  // This is the code to make the head by using quadrilaterals
  fill(#8C9090);
  quad(180, 190, 240, 190, 230, 230, 120, 218);

  fill(#8C9090);
  quad(180, 190, 240, 190, 236, 150, 126, 138);
  
  // This is the code for lower teeth using triangles
  fill(#C4C4C4);
  triangle(122, 218, 124, 205, 134, 211);
  
  fill(#C4C4C4);
  triangle(122, 218, 124, 205, 134, 211);

  fill(#C4C4C4);
  triangle(138, 209, 140, 198, 150, 204);
  
  fill(#C4C4C4);
  triangle(154, 202, 156, 191, 167, 195);
  
  
  // This is the code for the upper teeth using triangles
  
  fill(#C4C4C4);
  triangle(130, 142, 132, 156, 144, 155);
  
  fill(#C4C4C4);
  triangle(148, 160, 152, 178, 164, 175);
  
  // This is the code for the horn of the creature
  
  fill(#8C9090);
  quad(190, 145, 210, 155, 240, 140, 220, 134);
  
  // This is the code for the eye
  
  fill(#FF0303);
  circle(154, 148, 10);
  
  // This is the code for the arms
  
  fill(#8C9090);
  quad(230, 250, 270, 250, 310, 275, 230, 275);
  
  fill(#8C9090);
  quad(280, 280, 260, 280, 260, 300, 300, 300);
  
  
}
