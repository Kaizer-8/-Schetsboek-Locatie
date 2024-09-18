int a = 85;
int b = 100;
int c = 100;
int d = 100;
int e = 10;
int x = 0;
void setup(){
  size (500,500);
  //boom(a,b,c,d);
  bos(e);

}


void draw(){
}


void boom(int e,int f,int g,int h){
 fill(153,102,0);
 rect(e,f,30,50);
 fill(0,255,51);
 ellipse(g,h,40,40);
}

void bos(int i){
  for(int y = 0; y < i; y++){
     x = y * 20 + 50;
   boom(a + x,b,c + x,d);
   println(x);
}
}
