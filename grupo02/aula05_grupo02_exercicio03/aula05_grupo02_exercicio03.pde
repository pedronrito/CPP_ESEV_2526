size(500,500);
int r=0;
int g=255;
int b=0;
for(int lol=0 ; lol <500 ;lol=lol+45 ){
   fill(r,g,b);
   rect(0,lol,499,45);
   r=r+20;
   g=g-15;
   b=b+40;  
}

/*
rect(0,0,499,50);
rect(0,0+50,499,50);
rect(0,0+50+50,499,50);
*/
