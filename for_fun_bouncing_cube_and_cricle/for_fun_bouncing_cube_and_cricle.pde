int x = 50;
int y = 50;
int c = 25;
int d = 25;
int speedA = 2;
int speedB = 2;
int speedx = 5;
int speedy = 5;

void setup(){
 size(500,500); 
}


void draw(){
  background(255,255,255);
  ellipse ( x , y , 25 , 25);
  rect ( c , d , 25 , 25);
  x += speedx;
  y += speedy;
  
  if ( x > 485){
    speedx = speedx - 5;
  } if (x < 15 ){
    speedx += 5; 
  }
  if ( y > 485){
    speedy = -5;
  } if ( y <= 15){
    speedy = 5;
  }
  c+= speedA;
  d+= speedB;
  if ( c > 500){
    speedA = speedA -2;
  }if (c < 0){
    speedA +=2;
    
  }if ( d > 500){
    speedB = speedB -2;
    
  } if ( d < 0 ){
    speedB += 2;
  }
  }
