//alcance das variaveis
int coelho = 100; // variavel global

void setup(){
size(400,400);
println(coelho);
}


void draw(){
  int coelho = 10; // variavel local
ellipse(200,200,coelho,coelho);
println(coelho);
}
