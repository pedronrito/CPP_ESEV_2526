void lagoa(){

  beginShape();
  vertex(200,100);
  vertex(300,120);
  vertex(350,350);
  vertex(200,350);
  vertex(100,300);
  endShape(CLOSE);
  
  if(dist(mouseX, mouseY, 200,350)<20){
    wave.patch( out );
  }
}
