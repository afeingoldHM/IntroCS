void setup() {
  float[] testArray1 = {2.0, 3.01, -.5, 5.87};
  println(addEmUp(testArray1));
  
  println(smollestBoi(testArray1));
  
  
  int[] testArray2 = {1, 4, 1, 7, 3, 4, 4, 5, 5};
  println(filterOdds(testArray2));
}

float smollestBoi(float[] a) {
  float smallestSoFar = a[0];
  for(int i = 0; i < a.length; i++) {
    if(a[i] < smallestSoFar) {
      smallestSoFar = a[i];
    }
  }
  return smallestSoFar;
}





float addEmUp(float[] a) {
  float runningTotal = 0;
  for(int i = 0; i < a.length; i++) {
    runningTotal += a[i];
  }
  return runningTotal;
}

// Returns a n array with only the odd #s from a
int[] filterOdds(int[] a) {
  int[] odds = new int[0];
  for(int i = 0; i < a.length; i++) {
    if(a[i] % 2 == 1) { //odd
      odds = append(odds, a[i]);
    }
  }
  return odds;
}
/*
1. Modulus operator: +, - , *, /, %
2. append function:   append(arr, val);
*/

boolean myBestPal(float[] a) {
  return false;
}
