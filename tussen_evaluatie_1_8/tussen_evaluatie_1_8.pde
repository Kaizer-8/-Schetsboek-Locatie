void setup(){
  int a = 3;
  int b = 2;
  int c = 2;
  
  if ( a == 1 && b == 1 && c==1){
  println("critical miss");
  }
  
  else if ( a == 1 || b == 1 || c == 1){
    println("miss");
  }
  
  else {
    println("hit " + (a+b+c)/3);
}
  
  
}
