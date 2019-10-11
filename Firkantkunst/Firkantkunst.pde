void setup() {
  size(550, 500);
}

void draw() {
  clear();
  for (int j=0; j<10; j++) {
    for (int k=1; k<=10; k=k+1) {
      float r = random(-1, 2);
      float r2 = random(-1, 2);
      fill(255, 200, 0);
      rect(40 + k*40 + r, 40 +j*40+r2, 40, 40);
    }
  }
}
