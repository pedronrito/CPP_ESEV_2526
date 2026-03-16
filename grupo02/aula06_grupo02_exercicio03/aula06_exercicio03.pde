size(400,400);
background(247,213,12);
fill(0,255,0);
strokeWeight(5);
beginShape();
vertex(100,200); //A
bezierVertex(100,200,150,150,200,200);
bezierVertex(200,200,250,250,300,150);
vertex(300,150); //B
vertex(300,200); //C
vertex(200,300); //D
endShape(CLOSE);
