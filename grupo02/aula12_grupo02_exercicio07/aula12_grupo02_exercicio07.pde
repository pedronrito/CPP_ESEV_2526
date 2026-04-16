Filha filha;
Filho filho;
void setup(){
size(400,400);
filha = new Filha();
filho = new Filho();
}
void draw(){
filha.desenho();
filho.desenho();
filha.animacao();
filho.animacao();
}
