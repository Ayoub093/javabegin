int zoeknummer = 2;
boolean gevonden = false;
int index = 0;
int positie = 0;
int [] getallen = {21,234,341,23,12,2,44};

void setup(){
  for (int i = 0; i < getallen.length; i++){
    if (getallen[i] == zoeknummer){
      gevonden = true;
      index = i;
      positie = i+1;
    }
  }
  if (gevonden){
    println("het gevonden getal is " + index + " de positie is " + positie);
  }else{
    println("niet gevonden");
  }
}
