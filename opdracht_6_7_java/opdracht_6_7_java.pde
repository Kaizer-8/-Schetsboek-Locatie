void setup(){
 float cijfer = 5.7;
boolean diploma = false;
boolean vrijstelling = false;

if(cijfer >= 5.5){
  diploma = true;
}

if (cijfer >= 5.5){
  vrijstelling = true;
}

if(diploma){
  println("Gefeliciteerd met jouw diploma");
}
if (vrijstelling){
  println("of je hebt vrijstelling voor jouw volgende opleiding");
}
}
