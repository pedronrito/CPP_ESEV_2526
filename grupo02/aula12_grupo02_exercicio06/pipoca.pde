class Pipoca{
  //variaveis
  float x;
  float y;
  float movimento;
  //construtor
  Pipoca(){
    x = random(0,300);
    y = 100;
    movimento = random(0.1, 3);
  }
  //método do desenho
  void desenho(){
    rect(x,y,200,200);
  }
  //método da animação
  void animacao(){
    y=y+movimento;
    if(y>=400){
      y=100;
    }
  }
}//fim da classe
