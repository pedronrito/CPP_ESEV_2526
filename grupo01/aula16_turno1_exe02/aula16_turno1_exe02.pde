import processing.sound.*;
TriOsc tri;  SawOsc saw; SqrOsc sqr;
void setup() {
  size(400, 400);
  tri = new TriOsc(this);
  saw = new SawOsc(this);
  sqr = new SqrOsc(this);
}
float amplitude = 5.0; // 0.1, 1.0
float amplitude2 = 4.0; // 0.1, 1.0
float frequency = 80.0; // 80.0, 1000.0;
float frequency2 = 500.0; // 80.0, 1000.0;
float panning = 0.0; // -1.0, 1.0;
void draw() {
  sqr.pan(panning);
  saw.pan(panning);
  sqr.amp(amplitude);  
  saw.amp(amplitude);
  if(mouseX < width/2){
    sqr.play();
    saw.stop();
  }else{
    sqr.stop();
    saw.play();
  }  
}
