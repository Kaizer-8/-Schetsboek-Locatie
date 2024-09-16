void setup(){
 size(1000,1000);
 background(255,255,255);
 
 int a = 500;
 
 for(int i = 0; i < 50; i ++){
   ellipse(750 - a/2, 750 - a/2, a,a);
  a = a - 10;
 }
}
