import processing.sound.*;
SoundFile soundfile;
float playbackSpeed = 0.25; //0.25, 4.
float amplitude = 5.0; //0.2, 1.0
float panning = -1.0; // -1.0, 1.
float anda=0;
void setup() {
  size(400, 400);
  soundfile = new SoundFile(this, "vibraphon.aiff");
  soundfile.loop();
}      
void draw() {
  soundfile.rate(playbackSpeed);
  soundfile.amp(amplitude);
  soundfile.pan(panning);
  //panning = map(mouseX, 0,400, -1.0, 1.0);
  amplitude = map(mouseX, 0,400, 0.0, 1.0);
  ellipse(anda, 200, 100,100);
  anda = map(mouseX, 0,400, 50,350);
}
