void setup(){
  int temp = 32;
  int a = 25;
  int b = 30;
  
  if (temp == a){
    println("warm");
  }
  else if (temp <= a){
    println("het is zoveel graden " + temp);
  }
  else if (temp >= b){
    println("heet");
  }
}
