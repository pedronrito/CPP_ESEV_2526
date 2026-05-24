import ddf.minim.*;
import ddf.minim.ugens.*;
Minim minim;
AudioOutput out;
Oscil   wave;
Midi2Hz midi;
String play_cenario="castelo";
void setup() {
  size(400, 400);

  //ruido
  minim = new Minim(this);
  out   = minim.getLineOut();
  wave = new Oscil( 300, 0.6f, Waves.TRIANGLE );
  midi = new Midi2Hz( 50 );
  midi.patch( wave.frequency );
  
}
void draw() {
  background(123);
  if (play_cenario == "castelo") {
    castelo();
  }
  if (play_cenario == "floresta") {
    floresta();
  }
  if (play_cenario == "lago") {
    lago();
  }
  //regras da narrativa
  //castelo
  if (mouseX>0 &&
    mouseX<50 &&
    mouseY>350 &&
    mouseY<400 &&
    play_cenario == "castelo") {
    play_cenario = "floresta";
  }
  //castelo para o lago
  if (mouseX>350 &&
    mouseX<400 &&
    mouseY>350 &&
    mouseY<400 &&
    play_cenario == "castelo") {
    play_cenario = "lago";
  }
  //floresta para lago
  if (mouseX>0 &&
    mouseX<400 &&
    mouseY>0 &&
    mouseY<50 &&
    play_cenario == "floresta") {
    play_cenario = "lago";
  }
  //no lago
  if (dist(mouseX, mouseY, 200, 200)<100
    && play_cenario =="lago"
    ) {
    play_cenario="";
  }
} //fecha o draw
