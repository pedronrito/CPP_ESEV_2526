//tempo 
void setup(){ size(400,400); }
void draw(){
  background(255);
//println(day(), month(), year());
println(hour(), minute(), second());
if(second()>=0 && second()<=20){
  rect(100,100,100,100);
}
}
