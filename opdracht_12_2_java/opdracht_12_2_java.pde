int value = 0;
int time = 600;
void setup() {
}


void keyPressed() {
  if (value > 1000 ) {
  } else {
    value++;
    println(value);
  }
}    

void draw() {
  time--;
  if ( time == 0){
    stop();
   
}
}
