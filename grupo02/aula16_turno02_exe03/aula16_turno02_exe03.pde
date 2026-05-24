float tempo= 0.0;
float incremento = 0.02;
void setup(){
size(700,300);
}
void draw(){
  background(0);
float valor_noise=noise(tempo)*700;
tempo = tempo + incremento;
ellipse(valor_noise,100,80,80);
ellipse(random(0,700),200,80,80);
}
