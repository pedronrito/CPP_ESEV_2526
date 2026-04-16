Stickman joao = new Stickman();
Stickman maria = new Stickman();
Stickman marlene = new Stickman();

void setup(){size(400,400);}

void draw(){
  background(0,255,0);
joao.desenho();
joao.movimento();
maria.desenho();
maria.movimento();
marlene.desenho();
}
