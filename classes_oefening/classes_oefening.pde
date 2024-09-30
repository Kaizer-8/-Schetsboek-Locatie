class ellipse {
  int r = 100;
  int g = 100;
  int b = 100;
  float x = 100;
  float y = 100;
  void roll() {
    x += 2;
    y += 2;
  }
  void drawme() {
    fill(r, g, b);
    ellipse(x, y, 50, 50);
  }
}
ellipse ellipse1 = new ellipse();
ellipse ellipse2 = new ellipse();

void setup() {
  size(500, 500);
  ellipse1.r = 255;
  ellipse2.b = 255;
}

void draw() {
  background(255, 255, 255);
  ellipse1.roll();
  ellipse2.roll();
  ellipse1.drawme();
  ellipse2.drawme();
  ellipse1.x += 2;
  ellipse2.x += 1;
  ellipse1.y += 1;
  ellipse2.y += 1;
}
