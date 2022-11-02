/*
Sloane Easton
10/7/22
Image of Peppa Pig 
(based on this photo: https://www.google.com
/url?sa=i&url=https%3A%2F%2Fwww.npr.org
%2F2019%2F07%2F31%2F746977217%2Fqueue-up-your-
preschool-playlist-peppa-pig-has-just-dropped-my-
first-album&psig=AOvVaw0lC069YeqiGXGjbh_xzgZ
j&ust=1665240759105000&source=images&cd=vfe&ved=
0CAkQjRxqFwoTCLCpuLOvzvoCFQAAAAAdAAAAABAD)

In this code, I depicted Peppa Pig. I chose to create peppa
because she was a characxter I really enjoyed watching
on tv when I was younger. Further, I thought that she was
a character that I would be able to create with the shapes I
know how to use and work with. I thought that this project 
was both fun and challenging. First, it was fun because I 
enjoyed playing around with the code and learning about
how things worked. At the brgining, I hadf a lot of 
difficulty with scale and porportion with the x and y axies,
but as the project progeressed, I ended up getting really
good at that, and was able to quickly and efficiently
place shapes in my project. The one thing I avoided using in
my project were triangles. This is because I have a difficult
time with them, since I often have a hard time with getting the
right scale, but I still tried to use them where they were needed.
Because Peppa Pig is more circular, there was not much of a need
for triangles, but I still pushed myself to use them and work
to understand how to code them better. I went beyond where
what we learned in class with my smile, I used a half circle
for the dark part of the smile, but because it did not 
give me the shape I wanted, I had to cover up that part
with a semi-circle. Orginization wise, I organized my  code
by body part, and then put the sections where they would need
to be with layering. I also made sure to keep the sections
with similar stroke weights together, so that I did not have
to clarify the stroke weight after each section. Overall,
I think these choices allowed me to explore and learn more about
processing independently. 


To create Peppa, I chose to have her at a front facing 
angle instead of a side profil.
I constructed this through the use of many lines, and 
different shapes such as circles, ovals, rectangles,
and arcs. To begin, the ears are both circles, 
put on a similar x-axis as the eyse in order to mantain
symitry throughout the piece. Next, the eyes are 
constructed from two overlaping circles that are on the
same axies. To con tinue, Peppa's smile is made by an
arc, but since the arc does not provide the curve of the 
smile she typically has, I added an oval on top, so that
it would depict the same expression she has. The nose 
was made by one oval with two circles on it as to show 
the nostrals of the pig. Next, the arms are two lines, 
and the legs are wor rectangles with cut-off circles at 
the bottom to show her shoes. her dress is made of an
oval with a triangle overlaping it to provide a 
dress-like structure. The tale is made of a 
line and circle overlaping it. Because Peppa's tail has 
a loop in it, the circle was used to give the tail 
the same effect. Finally, for the backround, I created
a grassy ground by overlapign a green rectangle over
behing Peppa's body, and created clouds around her with
overlaping white circles. All in all, the way in which 
shapes were uniquely used allowed for me to create this
depiction of Peppa pig. 

*/

void setup (){
size (800, 600);
background (102, 161, 222);

//ground:
fill(18, 201, 52);
stroke(18, 201, 52);
rect(0, 400, 1200, 600);
fill(18, 201, 52);
stroke(18, 201, 52);
rect(0, 450, 800, 850);

//ears
fill(252, 194, 229);
stroke(214, 114, 161);
circle(450, 80, 60);
circle(340, 80, 60);

//Arms:
stroke(252, 194, 229);
strokeWeight(11);
line(200, 370, 320, 255);
line(625, 350, 480, 255);

//tail
stroke(230, 181, 210);
fill(230, 181, 210);
line(600, 450, 480, 400);
circle(550, 420, 20);
stroke(18, 201, 52);
fill(18, 201, 52);
circle(550, 420, 5);

strokeWeight(1); //reset stroke weight

//Dress (upper):
fill(252, 28, 61);
stroke(252, 28, 61);
ellipse(400, 350, 200, 350);
fill(18, 201, 52);
stroke(18, 201, 52);
rect(0, 450, 800, 850);
//Dress (lower):
fill(252, 28, 61);
stroke(252, 28, 61);
triangle(400, 300, 275, 500, 525, 500);

//face
fill(252, 194, 229);
stroke(214, 114, 161);
ellipse(395, 170, 200, 180);

//legs:
fill(252, 194, 229);
stroke(214, 114, 161);
rect(320, 500, 30, 100);
rect(450, 500, 30, 100);

//mouth
fill(214, 114, 161);
stroke(214, 114, 161);
arc(395, 200, 100, 75, radians(0), radians(180));

fill(252, 194, 229);
stroke(252, 194, 229);
ellipse(395, 190, 100, 75);

//eyes:
fill(255);
stroke(255);
circle(430, 145, 45);
circle(350, 145, 45);

fill(0);
stroke(255);
circle(430, 145, 17);
circle(350, 145, 17);

//Nose:
fill(252, 164, 206);
stroke(214, 114, 161);
ellipse(395, 190, 70, 50);

fill(214, 114, 161);
stroke(214, 114, 161);
circle(410, 190,10);
circle(380, 190,10);

//shoes:
fill(0);
stroke(0);
circle(325, 600, 40);
circle(475, 600, 40);

//clouds
fill(255);
stroke(255);
circle(630, 135, 85);
circle(600, 95, 85);
circle(550, 95, 85);
circle(560, 145, 85);

circle(220, 115, 85);
circle(190, 75, 85);
circle(140, 75, 85);
circle(150, 125, 85);

circle(120, 315, 85);
circle(90, 275, 85);
circle(40, 275, 85);
circle(50, 325, 85);

//sun
fill(251, 255, 15);
stroke(251, 255, 15);
circle(800, 0, 295);
}
