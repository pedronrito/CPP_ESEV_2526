class Creme{
  //variaveis
  float x;
  float y;
  float movimento;
  //construtor
  Creme(){
    x = random(0,300);
    y = 100;
    movimento = random(0.1, 3);
  }
  //método do desenho
  void desenho(){
    fill(0,255,0);
    ellipse(x,y,50,50);
  }
  //método da animação
  void animacao(){
    y=y+movimento;
    if(y>=400){
      y=100;
    }
  }
}//fim da classe
