import controlP5.*;
ControlP5 cp;
Textfield TF1;
Button knop1;



void setup(){
size(500,500);
cp = new ControlP5(this);

TF1 = cp.addTextfield("Textfield1").setText("type een naam").setSize(200,50).setPosition(200,200).setCaptionLabel("doei");
TF1.setAutoClear(false);
knop1 = cp.addButton("Knop1").setCaptionLabel("welkom");
}

void draw(){
}

void Knop1(){
  background(0,0,0);
println("hoi dit is mijn naam :" + TF1.getText());
}
