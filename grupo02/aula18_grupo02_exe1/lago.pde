//lago
void lago(){
  beginShape();
  vertex(100,100);
  vertex(300,100);
  vertex(300,400);
  vertex(200,350);
  vertex(50,300);
  endShape(CLOSE);
  wave.patch( out );
}
