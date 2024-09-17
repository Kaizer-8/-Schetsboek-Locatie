int x1 = 100;
int y1 = 200;
int x2 = 175;
int y2 = 50; 
int x3 = 250; 
int y3 = 200;
void setup(){
  size(400,400);
  driehoek(x1,y1,x2,y2,x3,y3);
}

void driehoek (int a1,int b1,int a2,int b2,int a3,int b3){
  line(a1,b1,a3,b3);
  line(a1,b3,a2,b2);
  line(a3,b1,a2,b2);
 
}
