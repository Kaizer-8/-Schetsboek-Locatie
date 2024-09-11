void setup(){
  size(255,255);
  background(255,255,255); 
  int xwaarde = 20;
  for(int i = 0; i < 10; i++){
  rect(20,i*20+20,20,20);
  println(xwaarde);
  xwaarde += 20;
}
}
