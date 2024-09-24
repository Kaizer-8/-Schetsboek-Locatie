int[] a = {1, 2, 3, 9, 4, 3, 3, 4, 3, 3, };
int b = 0;

void setup() {
  for (int i = 0; i < a.length; i++) {
    if ( a[i] == 3) {
      b++;
      println("de waarde 3 komt",b,"keer voor.");
    }
  }
}
