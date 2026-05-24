import processing.sound.*;
SoundFile soundfile;
void setup() {
  size(400, 400);
  soundfile = new SoundFile(this, "vibraphon.aiff");
  soundfile.loop();
} 
float playbackSpeed = 4; //  0.25, 4.0;
float amplitude = 0.0; //  0.2, 1.0;
float panning = -1.0; // -1.0, 1.0;
void draw() {
  soundfile.rate(playbackSpeed);
  soundfile.amp(amplitude);
  amplitude = map(mouseX,0,400, 0.0, 5.0);
  if(mouseX<width/2){
   soundfile.pan(-1.0);
  }else{
  soundfile.pan(1.0);
  }
}
