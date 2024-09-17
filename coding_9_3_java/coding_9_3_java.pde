int mijngetal;
void setup() {
  mijngetal = mijnmethode (9, 6);
  println(mijngetal);
}

void draw() {
}

int mijnmethode( int getal, int getaltwee) {
  int totaal = (getal + getaltwee)/2;
  return totaal;
}
