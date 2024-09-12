void setup() {
  int a = 0;
  int b = 1;
  int c = 0;
 
  println(a);
  println(b);
  
  boolean doorgaan = true;

  while (doorgaan) {
    if ( a >= 50) {
      doorgaan = false;
    } else {
     a = b;
     // dit is 0 + 1 en wordt B genoemd.
     b = c;
     // B is 1 en c is 0 C is nu 1
     c = a + b;
     // c slaat de som van a plus b af en c = a+b zorgt ervoor dat je de oude som + de nieuwe som doet.
     println(c);
     
    }
    
  }
}
