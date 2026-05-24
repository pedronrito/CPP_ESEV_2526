import ddf.minim.*;
import ddf.minim.ugens.*;
Minim minim;
AudioOutput out;
Oscil   wave;
Midi2Hz midi;

String mostra_cenario="castelo";
void setup() {   
size(400, 400); 
  minim = new Minim(this);
  out   = minim.getLineOut();
  wave = new Oscil( 300, 0.6f, Waves.TRIANGLE );
  midi = new Midi2Hz( 50 );
  midi.patch( wave.frequency );
  //wave.patch( out );
}
void draw() {
  background(123);
  if (mostra_cenario == "castelo") {
    castelo();
  }
  if (mostra_cenario == "floresta") {
    floresta();
  }
  if (mostra_cenario == "lagoa") {
    lagoa();
  }
  //mudar de cenário
  if(mouseX>200 && mouseX<400 && mouseY>0 && mouseY <100
    && mostra_cenario == "castelo"){
    mostra_cenario = "lagoa";
  }
  if(mouseX>0 && mouseX<200 && mouseY>300 && mouseY <400
    && mostra_cenario == "castelo"){
    mostra_cenario = "floresta";
  } 
  if(mouseX>300 && mouseX< 400 && mouseY>0 && mouseY<400
    && mostra_cenario == "floresta" ){
    mostra_cenario = "lagoa";
  }
} //fecha o draw
