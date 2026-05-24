float x=0, y=0;
float amp=200; //amplitude, -1 e 1
float frequencia=300; //período em que coisas acontecem
void setup(){size(400,400);}
void draw(){
  translate(200,200);
  x = amp * cos (frameCount/frequencia * TWO_PI);
  ellipse(0,x,100,100);
}
