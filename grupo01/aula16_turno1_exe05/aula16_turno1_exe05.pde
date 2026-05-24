import ddf.minim.*;
import ddf.minim.ugens.*;
Minim minim;
AudioInput ruido;
float anda=550;
void setup()
{
  size(300, 600);
  minim = new Minim(this);
  ruido = minim.getLineIn(Minim.STEREO, 2048);
}
void draw(){
  println(ruido.mix.get(1)*100);
  ellipse(150,anda,100,100);
  if(ruido.mix.get(1)*100 <=1){
    anda=anda+1;
  }else{
    anda=anda-3;
  }
}
