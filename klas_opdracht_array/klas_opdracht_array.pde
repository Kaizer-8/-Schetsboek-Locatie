String[] Tekst = {"H", "o", "i", " ", "i", "k", " ", "b", "e", "n", " ", "P", "i", "e", "t", "."};

void setup() {
   for (int i = 0; i <Tekst.length; i++) {
     print(Tekst[i]);
   }
 
  for (int i = 0; i <Tekst.length; i++) {
    if ( Tekst[i] == "i" && Tekst[i+1] == "k") {
      println(" er staat ik ");
    }

    }
  }
  //println texst als een zin
  // maak een programma die controleerd of het woord ik in texst in de string staat
