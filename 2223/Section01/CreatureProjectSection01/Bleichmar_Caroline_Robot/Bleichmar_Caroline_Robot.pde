/*
Caroline Bleichmar
10/7/2022
The inspiration for my project is SpongeBob*, 
but I individualized it and named it SpongeBabette instead. 
SpongeBabette is wearing a skirt and has a surpised expression because she 
doesn't understand how she could look so amazing. Although I am proud of how 
SpongeBabette turned out, it was difficult to detail everything because of how 
many small shapes were necessary within each aspect of Spongebob's character. 
This project was very fun but also very frusturating when code did not work. It forced me
to problem solve and look through my code to find the problem. Overall, I really enjoyed
this project and would do it again. If I had more time, I would have explored how to make 
Spongebob's eyes move and also would have added more detail in the background. I would have 
shown a pineapple and some features of bikini bottom in order to fully display the scene. 
I also would have explored how to make Spongebabette's mouth curl so as to look less 
shocked. I originally chose to make Spongebob because of some of the examples shown in 
class and realized I wanted to make a version of this cartoon character as well. Within my 
drawing, I am most proud of SpongeBabette's eyes because of how realistic they look in 
comparison to the real cartoon image of Spongebob. I am very pleased with how SpongeBabette
turned out and am satisfied with the work that I am submitting. Now, I think I am very good 
at adding detail to digital drawings but I think I need more practice with filling in the 
parameters of a shape. 

*spongebob drawing inpsiration 
https://en.wikipedia.org/wiki/SpongeBob_SquarePants_(character)
*/

void setup() {
size(800, 600);
background(19, 169, 209); 

fill(#896200);
square(250, 150, 300); // body pants/skirt
strokeWeight(1);
stroke(0);
fill(0);
rect(250, 390, 30, 10); //belt
rect(290, 390, 30, 10); 
rect(330, 390, 30, 10); 
rect(370, 390, 30, 10); 
rect(410, 390, 30, 10); 
rect(450, 390, 30, 10); 
rect(490, 390, 30, 10); 
rect(530, 390, 20, 10); 

fill(#FDFFA2);// body color 
rect(300, 450, 30, 100); //leg
rect(475, 450, 30, 100);
ellipse(300, 535, 70, 50);//foot
ellipse(500, 535, 70, 50);

square(250, 30, 300); // body/face

strokeWeight(1);
fill(255);
circle(350, 120, 100); //eye (white part)
fill(#75DCF7); 
circle(370, 120, 50); //eye color (blue)
fill(0);
circle(375, 120, 25); //eye- pupil 
strokeWeight(5);
line(350, 70, 350, 50); //eyelash
line(325, 75, 325, 55); 
line(375, 75, 375, 55); 

strokeWeight(1);
fill(255);
circle(450, 120, 100); //eye (white part)
fill(#75DCF7);
circle(430, 120, 50);//eye color (blue)
fill(0);
circle(435, 120, 25);//eye- pupil 
strokeWeight(5);
line(455, 70, 455, 50); //eyelash
line(475, 75, 475, 55); 
line(435, 73, 435, 53); 

fill(#ED003B);
strokeWeight(1);
stroke(0);
rect(320, 200, 160, 100); // mouth
stroke(#B20F00);
strokeWeight(4);
line(321, 297, 360, 235); // toungue
line(360, 235, 440, 235); 
line(440, 235, 478, 297); 
line(400, 297, 400, 250); 
fill(255);
stroke(0);
strokeWeight(1);
square(340, 200, 50); // tooth
square(410, 200, 50); 

fill(255);
strokeWeight(1);
stroke(0);
rect(250, 330, 300, 52); //shirt
triangle(289, 330, 380, 330, 335, 360); //collar
triangle(430, 330, 520, 330, 485, 360); 
fill(#D60700);
rect(380, 330, 50, 26); //tie
triangle(380, 355, 430, 355, 405, 400); 

fill(255);
strokeWeight(1);
stroke(0);
ellipse(250, 310, 50, 80); //shoulder
strokeWeight(10);
stroke(#FDFFA2);
line(225, 325, 150, 410); // arm 

strokeWeight(1);
stroke(0);
ellipse(550, 310, 50, 80); //shoulder
strokeWeight(10);
stroke(#FDFFA2);
line(575, 310, 650, 410); // arm

//spongedetail
fill(#E7E873);
circle(280, 60, 40);  
circle(280, 100, 20);
circle(280, 260, 15); 
circle(280, 210, 35); 
circle(520, 60, 40);  
circle(520, 190, 10); 
circle(520, 200, 50);
circle(520, 260, 30); 

 }
