int[] a = {1, 2, 3, 9, 4, 3, 3, 4, 3, 3, };
int index = 0;
int zoeknummer = 3;
int positie = 0;
boolean c =false;
void setup() {
  for (int i = 0; i < a.length; i++) {
    if ( a[i] == zoeknummer ) {
      c = true;
      index = i;
      positie = i + 1;
    }
  }
  if (c){
    println("het getal is gevonden op",index,"en de postitie is",positie);
  }else{
    println("er is niks gevonden");
  }
}
