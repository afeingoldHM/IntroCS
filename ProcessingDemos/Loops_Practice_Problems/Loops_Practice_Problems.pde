/* Avery Feingold
 7/5/2022
 Loops Practice Problems
 */

void setup() {
  size(500, 500);
  // Use a for loop to print every integer from 11 to 71.
  /*for (int n = 11; n <= 71; n++) {
   println(n);
   }*/
  // Use a for loop to print every odd integer from 1 to 100.
  //for(int x = 1; x <= 100; x = x + 2){ println(x);}
  // Use a for loop to count backwards from 1000 by 10s, until 0
  //for(int x = 1000; x >= 0; x = x - 10){ println(x);}

  // Use a for loop to draw 10 squares in a row,
  // where the edges of the outer squares just barely
  // touch the edge of your canvas.


  // Use a for loop to draw 7 circles in a row,
  // where the first circle starts at x = 80 and
  // the row of circles is centered.

  // Use two for loops to draw a 10x10 grid of 20x20 pixel
  // squares, centered on your canvas.
  for (int x = width/2 - 100; x <= width/2 + 80; x+= 20) {
    for (int y = height/2 - 100; y <= height/2 + 80; y+= 20) {
      square(x, y, 20);
    }
  }
}
