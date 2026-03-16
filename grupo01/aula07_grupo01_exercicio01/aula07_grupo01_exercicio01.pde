float anda = 0; String sentido = "baixo";
void setup(){ size(400,400);}
void draw(){  background(0,255,0);
  if( sentido == "baixo"){  anda = anda +11;   }
  if( sentido == "cima"){ anda = anda -11;   }
  if ( anda <= 0 ){  sentido = "baixo";   }
  if ( anda >= 400 ){  sentido = "cima";   }
  ellipse(200,anda, 100,100);
  
  /*
  if(anda <= 400){
    anda = anda+20;  
  }
    if(anda >= 0){
    anda = anda-20;  
  }*/
  /*else{     anda=anda+0.8;  }*/

}
