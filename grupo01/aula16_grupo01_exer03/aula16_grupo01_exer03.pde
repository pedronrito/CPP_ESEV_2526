float amplificar = 400;
float tempo = 0.0;
float incremento = 0.01;
void setup(){
size(400,400);
}
void draw(){
  background(0);
float valor_noise= noise(tempo) * amplificar;
tempo = tempo + incremento;
ellipse(200,200,valor_noise, valor_noise);
}
