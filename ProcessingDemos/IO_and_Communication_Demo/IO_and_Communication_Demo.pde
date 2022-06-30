/*
 Avery Feingold
 6/23/2022
 Input, Output, and Communication Demo
 */

/* Inputs to Processing:
 * mouse
 * keyboard
 * webcam
 * internet (accessing APIs)
 * including files
 * code
 * images
 */

/* Outputs from Processing:
 * sketch (GUI)
 * console
 */


void setup() {
  print("Hello\n"); //  the \n is a newline character.
  println("World"); // generally, use println() to make a line break after printing

  // outputting to the console is mostly useful for the coder.


  // outputting to the GUI is for the user.
  size(500, 500);
  background(0);
  fill(255);
  textSize(48);
  text("Hello User", 100, 100);
}


// In order for mousePressed to work, you need to have a draw function.
void draw() {
}


// comment out bits of code you don't want to run, but you want to save
/*
void mousePressed() {
 println(mouseX, mouseY);
}

void keyPressed() {
  println("key pressed: " + key);
}
*/
