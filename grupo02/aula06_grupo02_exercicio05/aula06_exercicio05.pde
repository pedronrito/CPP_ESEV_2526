//alcance das variaveis
float ola = 200;//global,conhecida em todo o lado
void setup(){
size(400,400);
//println(ola);
float ola = 100; //local, só conhecida nas {}
println(ola);
}
void draw(){
println(ola);
}
