float tempo=0.0;
float incremento = 0.01;
void setup(){ //perlin noise
size(400,400);
}
void draw(){
  background(0);
 float valor_noise = noise(tempo)*400;
 tempo = tempo + incremento;
println("perlin noise: ",valor_noise);
ellipse(200,200, valor_noise, valor_noise);
}
