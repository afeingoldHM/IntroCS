

void setup() {
  size(500, 500);


  background(0);

  /*
  int x = 5; // initialize a variable
   // do this until x >= width
   while(x < width) { // go as long as some condition holds
   circle(x, 50, 10);
   x += 12; // increment the variable
   }
   
   // This pattern is so common that
   // we can combine it into one line
   
   for(int x2 = 5; x2 < width; x2+= 12) {
   circle(x2, 100, 10);
   }
   */

  stroke(255);
  for (int i = 0; i < width; i+=50) {
    line(i, 0, i, height);
  }
  for (int j = 0; j < height; j += 50) {
    line(0, j, width, j);
  }

  for (int x1 = -width; x1 < width; x1+= 50) {
    line(x1, 0, width, height-x1);
  }
  for(int y = height; y > -height; y-= 50) {
    line(0, height+y, width, y);
  }




  /*fill(0);
   stroke(255);
   for (int x = 0; x < width; x+=50) {
   for (int y = 0; y < height; y+=50) {
   square(x, y, 50);
   }
   }*/


}
