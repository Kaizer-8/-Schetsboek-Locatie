void setup(){
  float cijfer = 7;
  int lessen1 = 17;
  int lessen = 20;
  
  lessen = floor(((float)lessen/100)*80);

  if ( cijfer >= 5.5 && lessen1 >= lessen){
    println("je bent geslaagd");
  }
  if (cijfer < 5.5 || lessen1 < lessen){
    println("je bent niet geslaagd");
  }
}
