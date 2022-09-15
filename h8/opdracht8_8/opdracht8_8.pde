int antwoord = 0;
int getallen= 0;
int getal2= 1;

for (int i = 0; i <10; i++){
antwoord = getallen + getal2;
println(antwoord + "=" + getallen + "+" + getal2);
getallen = getal2;
getal2 = antwoord;
} 
