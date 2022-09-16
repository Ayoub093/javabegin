int mijngetal;
void setup (){

println(mijnfunctie( 15,5));
mijngetal = mijnfunctie( 65,59);
println(mijngetal);
}

void draw(){

}

int mijnfunctie(int getal1, int getal2){
  int antwoord;
  
  antwoord = (getal1 + getal2)/2;
  return antwoord;
  
}
