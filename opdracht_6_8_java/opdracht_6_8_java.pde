void setup(){
 float cijfer = 8.7;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer >= 5.5){
  diploma = true;
}

if (cijfer >= 8){
  cumlaude = true;
}

if(diploma){
  println("Gefeliciteerd met jouw diploma");
}
if (cumlaude){
  println("je bent met cumlaude geslaagd");
}
}
