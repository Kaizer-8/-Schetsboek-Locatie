int line1 = 20;
int line2 = 20; 
int line3 = 100;
int line4 = 100;
//de ints bepalen de cordinaten van mijn lijnen.

void setup() {
  size (200, 200);
  vierkant(line1,line2,line3,line4);
  // dit zegt dat wat binnen void vierkant staat de ints van de line1 line2 enz. gebruikt.
}

void vierkant(int x, int y, int x1, int y1){
line(x,y,x,y1);
line(x,y,x1,y);
line(x1,y,x1,y1);
line(x1,y1,x,y1);
}
//x en y geeft de start positie aan en x1 en y1 geeft aan waar de lijn heen gaat.
