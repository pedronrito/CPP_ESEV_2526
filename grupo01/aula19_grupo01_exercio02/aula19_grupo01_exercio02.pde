//sistema polar
float raio = 200; 
float x=0; float y=0; float angulo=0;
void setup(){ size(400,400);}
void draw(){
  x = raio * cos(angulo);
  y = raio * sin(angulo);
  translate(200,200);
  stroke(random(255),random(255),random(255));
  noFill();
  line(0,0,x,y);
  angulo = angulo + 0.05;
  if (raio > 8){
    raio = raio - 0.05;
  }
}
