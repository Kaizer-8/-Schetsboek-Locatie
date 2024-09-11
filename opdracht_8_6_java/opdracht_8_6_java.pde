void setup(){
 size(500,500);
 background(255,255,255);
 
 int a = 200;
 
 for(int i = 0; i < 5; i ++){
   ellipse(200 - a/2, 200 - a/2, a,a);
  a = a - 20;
 }
}
