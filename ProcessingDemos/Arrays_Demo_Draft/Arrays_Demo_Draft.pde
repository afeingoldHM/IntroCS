/*
Avery Feingold
 7/5/2022
 Arrays Demo
 Created for Summer Intro CS 2022
 */


// Suppose you want to store a bunch of random
// numbers so that you can reuse them or even change them,
// but there are A LOT of them, or you don't even know
// how many there are, so you can't just make
// individual variables for each of them.

// Introducing ARRAYS

float fallingStarY = 0;
float x = random(0, 700);


// These lines declare that we are creating arrays of 100 floats each.
// The arrays will be filled with 0.0s by default
float[] starX = new float[100];
float[] starY = new float[100];


void setup() {
  size(700, 700);
  background(#270850);

  // In order to access the elements of an array,
  // We loop through each index of the array (indices start at 0).

  //Storing values in the array.
  for (int i = 0; i < 100; i++) {
    float x = random(0, width);
    float y = random(0, height);
    starX[i] = x;
    starY[i] = y;
  }
}

void draw() {
  background(#270850);
  stroke(255);
  strokeWeight(6);
  // Access the array's elements to do the actual drawing
  for (int i = 0; i < 100; i++) {
    point(starX[i], starY[i]);
  }

  fallingStarY++;
  point(x, fallingStarY);
}
