void setup(){ size(400,400); translate(200,400);galho(50); }
void galho(float tamanho){
  line(0,0,0,-tamanho);
  translate(0, -tamanho);
  if(tamanho >10){
    pushMatrix();     //ramo esquerdo   
    rotate(radians(25));
    galho(tamanho * 0.85);
    popMatrix();
    pushMatrix(); //ramo direito
    rotate(radians(-25));
    galho(tamanho * 0.85);
    popMatrix();
    }
}
