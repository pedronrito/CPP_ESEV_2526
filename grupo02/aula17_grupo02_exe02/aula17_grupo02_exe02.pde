import processing.sound.*;
TriOsc tri;
SqrOsc sqr;
SawOsc saw;
void setup() {
  size(400, 400);
  tri = new TriOsc(this);
  sqr = new SqrOsc(this);
  saw = new SawOsc(this);
  //ruido1
  sqr.play();
  sqr.amp(amplitudeSom1);
  sqr.freq(frequency);
  sqr.pan(panning);
  //ruido2
  tri.play();
  tri.amp(amplitudeSom2);
  tri.freq(frequency);
  tri.pan(panning);
}
float amplitudeSom1 = 0.2; // 0.0, 1.0
float amplitudeSom2 = 0.2; // 0.0, 1.0
float frequency = 500.0; // 80.0, 1000.0
float panning = 0.0; //  -1.0, 1.0;
void draw() {
  if(mouseY<200){
  amplitudeSom1 = 0.2;
  amplitudeSom2 = 0.0;
  sqr.amp(amplitudeSom1);
  tri.amp(amplitudeSom2);
  }else{
  amplitudeSom1 = 0.0;
  amplitudeSom2 = 0.2;
  sqr.amp(amplitudeSom1);
  tri.amp(amplitudeSom2);
  }
}
