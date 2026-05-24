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
void draw()
{
  background(0,255,0);
  println(ruido.mix.get(0)*500); //0.04
  if(ruido.mix.get(0)*500<0.05){
    anda=anda+2; // descer
  }else{
    anda=anda-4; //subir
  }
  ellipse(150,anda,50,50);
}
