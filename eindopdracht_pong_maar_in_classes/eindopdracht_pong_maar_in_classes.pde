int scoreplayer1 =0; //<>//
int scoreplayer2 =0;
int rectx = 10;
int recty = 10;
int lengte = 50;
int lengte1 = 50;
int timer = 0;
boolean w = false;
boolean s = false;
boolean up = false;
boolean down = false;
boolean doorgaan = false;
int[] middenlijny = { 0, 50, 100, 150, 200, 250, 300, 350, 400, 450, 500};

Ball ball = new Ball();

class Ball {
  float x = 250;
  float y = 350;
  float speedx = 3;
  float speedy = 3;
  
  void drawme() {
    fill(255, 255, 255);
    ellipse(x, y, 10, 10);
  }
  
  void move() {
    x = x + speedx;
    y = y + speedy;
    if ( y > 500) {
      speedy = speedy *-1;
    }
    if ( y <= 0) {
      speedy = speedy *-1;
    }
  }

void collision() {
    // a >= 689 en a <= 700 checkt dat die horizontaal correct staat anders werkt de code niet.
  //Als de code klopt dat kijkt die of de hoogte goed is als b >= recty dan heb je de bal gemist met de flipper en dan klopt de code niet.
  //en b <= (recty + lengte) dan komt de ball tegen de flipper en en klopt de code.
  if ( x >= 689 && x <= 700 && y >= recty && y <= (recty + lengte)) {
    speedx = speedx *-1;
  }
  /* de code controleerd of de ball wat nu a is tussen 0 en 10 zit wat mijn flipper is het tweede deel zegt de hoogte waar die zit en of die hem heeft geraakt. */
  if ( x <= 10 && x >= 0 && y >= rectx && y <= (rectx + lengte)) {
    speedx = speedx *-1;
  }
}
}
void setup() {
  size(700, 500);
}

void draw() {
  timer ++;
  background(0, 0, 0);
  fill(255, 255, 255);
  rect(0, rectx, 10, lengte);
  rect(689, recty, 10, lengte1);
  textSize(30);
  fill(255, 0, 0);
  text(scoreplayer2, 70, 50);
  noFill();
  fill(0, 0, 255);
  text(scoreplayer1, 600, 50);
  noFill();
  ball.drawme();
  ball.move();
  ball.collision();


  for (int i = 0; i < middenlijny.length; i++) {
    fill(255, 255, 255);
    middenlijny[i] = i *50 + 20;
    rect(350, middenlijny[i], 10, 20);
  }

  // a >= 689 en a <= 700 checkt dat die horizontaal correct staat anders werkt de code niet.
  //Als de code klopt dat kijkt die of de hoogte goed is als b >= recty dan heb je de bal gemist met de flipper en dan klopt de code niet.
  //en b <= (recty + lengte) dan komt de ball tegen de flipper en en klopt de code.

  // deze code zorgt ervoor dat de flippers niet uit het scherm kunnen gaan.
  if (rectx <= -5 ) {
    rectx = rectx +5;
  }
  if (recty <= -5 ) {
    recty = recty +5;
  }
  if (rectx >= 455) {
    rectx = rectx -5;
  }
  if (recty >= 455) {
    recty = recty -5;
  }
  if ( w == true) {
    rectx = rectx -5;
  }
  if ( s == true) {
    rectx = rectx +5;
  }
  if ( up == true) {
    recty = recty -5;
  }
  if ( down == true) {
    recty = recty +5;
  }
  if (ball.x <= 0) {
    timer = 0;
    scoreplayer2 ++;
    ball.x = 350;
    ball.y = 250;
    doorgaan = false;
  }
  if (ball.x >= 700) {
    timer = 0;
    scoreplayer1 ++;
    ball.x = 350;
    ball.y = 250;
    doorgaan = false;
  }
  if (!doorgaan) {
    ball.x = 350;
    ball.y = 250;
    if (scoreplayer1 == 3) {
      textSize(30);
      text("player 1 wins", 270, 250);
    } else if (scoreplayer2 == 3) {
      textSize(30);
      text("player 2 wins", 270, 250);
    }
    if (timer >= 180) {
      doorgaan = true;
      if (scoreplayer1 == 3 || scoreplayer2 ==3) {
        scoreplayer1 = 0;
        scoreplayer2 = 0;
      }
    }
  }
}
void keyPressed() {
  if ( key == 'w') {
    w = true;
  }
  if ( key == 's') {
    s = true;
  }
  if ( keyCode == UP) {
    up = true;
  }
  if ( keyCode == DOWN) {
    down = true;
  }
}
void keyReleased() {
  if ( key == 'w') {
    w = false;
  }
  if ( key == 's') {
    s = false;
  }
  if ( keyCode == UP) {
    up = false;
  }
  if ( keyCode == DOWN) {
    down = false;
  }
}
