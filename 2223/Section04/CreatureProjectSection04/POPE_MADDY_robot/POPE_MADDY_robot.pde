void setup() 
// Maddy Pope
// Date started: 9-28
// My leprechaun is based on this picture: https://www.creativefabrica.com/product/leprechaun-2/
// This project started out just the rainbow and pot of gold, and when I was introduced to this 
// assignment I wanted to adapt my code so far to the project because I was so proud. The process 
// for me wa s alot of guessing and checking coordinates, then changing them until they looked 
// perfect to me. There were times where I had to take a break out of frustration and look at 
// it with fresh eyes later, but for the most part I really enjoyed this assignment because it 
// allowed me to explore with coding - which is something I haven't done much before. I also 
// really enjoyed the satisfaction of being able to look at my project knowing that I did it as 
// a beginner using Processing. If i had more time, I would definitely spend it adding more precise 
// detail, I felt like with the time slot I had I was nervous about not finishing and I prioritized 
// the main details. I think at the end of this project I have mastered measurements, once I know what 
// the coordinates are the measurements were very easy for me to figure out. In addition, I was 
// really proud of my accuracy when color matching my reference picture. A challenge I faced in 
// this project was layering the different shapes. Sometimes I didn't plan ahead well and I had to go 
// back in my code and find where I want a certain shape to go, so it's below another. For example: 
// I coded the left side of the leprechaun's jacket after I coded the body, and originally it was over
// top of the body and covered most of it. I had to go back to before I coded the body so it would show
// a real jacket effect by being behind the body. I definitely need more practice with like I said, 
// minor detail, and I would also just like to expand my knowledge in general on certain tips and tricks. 
// I want to learn how to rotate a shap, also I think I saw a code for drawing and I would like to learn how to 
// work with that. 
{
  size (700, 500);
  background(#6491FF);
  
  stroke(#FF0303);
  fill(#FF0303);
 circle(350, 250, 300); // rainbow - red
 
 stroke(#FF9A03);
 fill(#FF9A03);
 circle(350,270,300); // rainbow - orange
 
 stroke(#F6FF0D);
 fill(#F6FF0D);
 circle(350, 290, 300); // rainbow - yellow
 
 stroke(#50FF0D);
 fill(#50FF0D);
 circle(350,310,300); // rainbow - green
 
 stroke (#1C0DFF);
 fill(#1C0DFF);
 circle (350, 330, 300); // rainbow - blue
 
 stroke (#A90DFF);
 fill(#A90DFF);
 circle(350,350,300); // rainbow - purple
 
 stroke(#6491FF);
 fill(#6491FF);
 circle (350,370,300); // rainbow - background color to cover up purple circle
 
 stroke(255);
 fill(255);
 circle(500,375,50);
 stroke(255);
 fill(255);
 circle(530,360,50);
 stroke(255);
 fill(255);
 circle(470,370,50);
 stroke(255);
 fill(255);
 circle(500,350,50); // clouds right side
 
  stroke(255);
 fill(255);
 circle(200,375,50);
 stroke(255);
 fill(255);
 circle(230,360,50);
 stroke(255);
 fill(255);
 circle(170,370,50);
 stroke(255);
 fill(255);
 circle(200,350,50); // clouds left side 
 
 stroke(0);
 fill(0);
 circle(350,480,150);
 strokeWeight(40);
 line(300,420,400,420);
 strokeWeight(5);
 noFill();
 circle(350,390,120);
 stroke(#E3C902);
 fill(#E3C902);
 circle(330,400,30);
 circle(350,400,30);
 circle(370,390,30);
 circle(310,385,30);
 circle(390,410,30);
 stroke(#D6C045);
 fill(#D6C045);
 circle(353,390,30);
 circle(314,388,30);
 circle(387,405, 30); // pot of gold
   
   stroke(#125F21);
fill(#125F21);
strokeWeight(20);
line(33,260,1,330); // left arm of leprechaun - put it up here because i needed it behind the body.

 stroke(0);
 fill(0);
 strokeWeight(40);
 line(300,420,400,420); // pot of gold
 
  strokeWeight(5);
  stroke(#125F21);
  fill(#125F21);
  ellipse(40,300,40,110); 
  stroke(#6491FF);
  fill(#6491FF);
  circle(35,355,20); // leprechaun jacket - put it up here because i needed it behind the body.
  
  stroke(#71C480);
 fill(#71C480);
ellipse(70,295,90,110); //leprechaun body

 stroke(#388146);
 fill(#388146);
 rect(50,350,40,50,5,5,0,0); 
 stroke(250);
 fill(250);
 strokeWeight(25);
 line(50,420,50,465);
 line(90,420,90,465); 
 strokeWeight(30);
 stroke(#388146);
 fill(#388146);
 rect(50,350,40,50,5,5,0,0); 
 strokeWeight(5);
 stroke(#6491FF);
 fill(#6491FF);
 triangle(68,368,67,415,73,415); 
stroke(#388146);
fill(#388146);
triangle(70,325,55,335,85,335); // leprechaun legs

stroke(#FACB0F);
fill(#FACB0F);
circle(70,270,5);
circle(68,290,5);
circle(69,310,5); // bottons on leprechauns body

stroke(#125F21);
fill(#125F21);
ellipse(110,300,40,110); 
triangle(125,280,135,355,109,355);// right side of leprechaun jacket

stroke(250);
fill(250);
triangle(70, 255, 50, 230, 90, 230); // white triangle on leprechaun body

stroke(#125F21);
fill(#125F21);
strokeWeight(20);
line(120, 267, 155, 340); // leprechaun right arm

stroke(#F7780F);
fill(#F7780F);
ellipse(70,230,50,30); // part of leprechaun beard

stroke(#FAE4BB);
fill(#FAE4BB);
strokeWeight(5);
ellipse(70,200,70,90); // leprechaun head

stroke(#F7780F);
fill(#F7780F);
strokeWeight(25);
line(50,235,85,235); // part of leprechaun beard

strokeWeight(5);
stroke(255);
fill(255);
ellipse(70,213,25,10);
stroke(#FAE4BB);
fill(#FAE4BB);
rect(55,197,30,15);
stroke(#E3BC9C);
fill(#E3BC9C);
ellipse(68,203,7,5);
stroke(#EABBAF);
fill(#EABBAF);
ellipse(50,197,5,1);
ellipse(85,197,5,1);
stroke(0);
fill(0);
ellipse(55,185,3,6);
ellipse(85,185,3,6);
stroke(#F7780F);
fill(#F7780F);
line(82,175,87,175);
line(52,175,57,175); // leprechaun face

stroke(#30643E);
fill(#30643E);
ellipse(70,160,70,15);
rect(45,110,50,50,10);
stroke(#6F342B);
fill(#6F342B);
strokeWeight(10);
line(47,150,93,150);
stroke(#E5C14A);
noFill();
strokeWeight(3);
rect(60,143,20,15,10);// leprechaun hat

stroke(#6F342B);
fill(#6F342B);
rect(15,465,50,15,25);
rect(75,465,50,15,25);
stroke(#E5C14A);
noFill();
rect(23,455,10,15,10);
rect(107,455,10,15,10);
stroke(#6491FF);
fill(#6491FF);
rect(106,445,20,15);
rect(15,445,20,15);// leprechuan shoes

stroke(#FAE4BB);
fill(#FAE4BB);
circle(105,190,15);
circle(35,190,15);
triangle(110,170,97,190,112,190);
triangle(30,170,43,190,28,190); // leprechaun ears
}
