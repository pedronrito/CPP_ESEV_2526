float amplificar = 700;
float tempo = 0.0;
float incremento = 0.01;
void setup(){ size(700,300); }
void draw(){
  float noise_v = noise(tempo)* amplificar;
  background(0);
ellipse(random(0,700),100,80,80);
tempo = tempo + incremento;
ellipse(noise_v, 200, 80, 80);
}
