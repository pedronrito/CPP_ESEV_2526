size(400,400);
beginShape();
vertex(50,150);
bezierVertex(50,150, 100,50,175,175); //a, m1, b
bezierVertex(175,175, 250,50,300,150); //b, m2, c
vertex(200,300); //d
endShape(CLOSE);
