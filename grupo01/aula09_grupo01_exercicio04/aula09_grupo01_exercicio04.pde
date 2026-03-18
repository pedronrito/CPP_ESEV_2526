void setup(){size(400,400);}
void draw(){
background(255); println(millis());
if(millis()>0 && millis()<10000){
ellipse(100,100,100,100);
}
if(millis()>10000 && millis()<20000){
rect(100,100,100,100);
}}
