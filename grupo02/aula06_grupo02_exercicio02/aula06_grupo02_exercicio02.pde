size(400,400);
beginShape();
vertex(100,150);//a
curveVertex(100,150);//tratar da curva 
curveVertex(100,150);//tratar da curva
curveVertex(200,30);//declive max da curva
curveVertex(300,150);//tratar da curva
curveVertex(300,150);
vertex(300,150);//b
vertex(250,200);//c
vertex(200,150);//d
vertex(150,300);//e
endShape(CLOSE);
//curveVertex(); -> 5 vértices
//bezierVertex();
