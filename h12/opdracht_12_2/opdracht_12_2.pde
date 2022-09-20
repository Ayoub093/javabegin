int seconden;
int leftamount;
int aantalspaties= 0;
boolean racing = true;  

void setup(){
size (500,500);
}

void draw(){
  background(255,255,255);
seconden = millis()/1000;
leftamount = 10 - seconden;
if (leftamount <= 0){
  leftamount = 0;
}
if (seconden>= 10 ){
 racing = false; 
}
fill(0,0,0);
text("Spaties: " + aantalspaties, 200,200);
text("seconds left: " + leftamount, 200,220);
}

void keyReleased(){
if(keyCode == 32 && racing){
  aantalspaties++;
}
}
