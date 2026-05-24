import ddf.minim.*;
import ddf.minim.effects.*;
Minim minim;
AudioPlayer musica;
float anda=50;
void setup()
{
  size(600, 300);
  minim = new Minim(this);
  musica = minim.loadFile("groove.mp3", 2048);
  musica.play();
}
void draw()
{  
  ellipse(anda, 150,100,100);
  anda = map( musica.position(),0,musica.length(),50,550);
  println("tempo:", musica.length(), "atual:", musica.position());
} //fehca o draw
