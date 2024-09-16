void setup(){
 size(300,300);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 20;
stroke(200,200,200);

for(int i = 0; i < 8; i++){
  
for(int j = 0; j < 8; j++){
    rect(xWaarde, yWaarde, 20,20);
  yWaarde = yWaarde + 20;
}
yWaarde = 20;
xWaarde = xWaarde + 20;
}
}
