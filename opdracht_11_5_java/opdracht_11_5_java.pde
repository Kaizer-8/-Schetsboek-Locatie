String name[] = {"jen","janne","jan","jennetje","jenske"};
boolean gevonden;

void setup(){
  gevonden = false;
  for (int i =0; i < 5; i++){
    if (name[i]== "jan"){
      gevonden = true;
    println(name[i],"bestaat");
    }else{
      println("jan bestaat niet");
    }
  }
}
