import ddf.minim.*;
import ddf.minim.effects.*;
Minim minim;
AudioPlayer musica;
void setup()
{
  size(700, 300);
  minim = new Minim(this);
  musica = minim.loadFile("groove.mp3", 2048);
}
float anda=0;
void draw()
{
     if(mouseY<200){
        musica.play();   
     }else{
        musica.pause();
     }
     println("total segundos:", musica.length(), 
     "tempo actual:", musica.position());
     anda = map(musica.position(),0,musica.length(),50,650);
     ellipse(anda, 150,100,100); 
}
