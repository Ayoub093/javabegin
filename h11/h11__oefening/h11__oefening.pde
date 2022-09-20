int jongste = 150;
int oudste = 0;
int [] leeftijden ={3,90,26,60,2,63,29,109,27,1};


void setup(){
  for (int i = 0; i < leeftijden.length; i++){
    if (oudste < leeftijden[i]){
      oudste = leeftijden [i];
     
    }
    if (jongste > leeftijden[i]){
      jongste = leeftijden [i];
      
  }
  println("de oudste is " + oudste);
  println("de jongste is " + jongste);
 }
}
