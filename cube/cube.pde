int x = 50;
int y = 50;
int a = 200;
int b = 200;
boolean p = true;

void setup(){
  size (500,500);
}
void draw(){
  background(255,255,255);
  rect (x,y,50,50);
  rect (a,b,50,50);
}

void mouseDragged(){
 println(mouseX);
 println(mouseY);
 x = mouseX;
 y = mouseY;
 }
 
