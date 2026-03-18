void setup(){ size(400,400); }
void draw(){
//println(second());
println(millis());
if(millis()>0 && millis()<10000){
  background(255);
rect(100,100,100,100);
}
if(millis()>=10000 && millis()<20000){
  background(255);
  line(0,0,400,400);
}}
