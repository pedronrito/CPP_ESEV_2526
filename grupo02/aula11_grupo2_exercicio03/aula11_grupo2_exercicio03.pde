//STICKMAN
Desenho d1 = new Desenho();//alias, réplice, clone
Desenho d2 = new Desenho();
Desenho d3 = new Desenho();
void setup(){size(400,400);}

void draw(){
  background(0,255,0);
//stickman();
d1.rabisco();
d2.rabisco();
d3.rabisco();
d1.animacao();
d2.animacao();
d3.animacao();
}
