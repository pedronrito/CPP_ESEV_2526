PFont f1, f2;
void setup(){
size(400,400);
f1 = loadFont("fonte.vlw"); //pasta data
f2 = loadFont("fonte2.vlw");//pasta data
}
void draw(){
  textFont(f1);
  textSize(40);
  text("bom dia APM",0,200); // "String/texto", x , y
  textFont(f2);
  textSize(88);
  text("queima das fitas!!!", 80,300);
}
