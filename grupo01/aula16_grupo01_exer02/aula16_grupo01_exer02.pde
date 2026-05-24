float tempo = 0.0;
void setup(){ //noise
size(400,400);
}

void draw(){
  float valor_noise = noise(tempo);
println("valor noise", valor_noise);
}
