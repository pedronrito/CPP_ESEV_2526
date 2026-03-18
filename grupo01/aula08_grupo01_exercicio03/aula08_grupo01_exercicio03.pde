//exercicio intervalo
float bola=0;
void setup(){ size(300,700); }
void draw(){
ellipse(150,650-bola,100,100);
}
void mouseMoved(){
bola=bola+5;
}
