//tempo
void setup(){size(400,400);};
void draw(){
  background(0,255,0);
//println(day(),month(),year());
println(second(), minute(), hour());
if(second() >= 0 && second()<=10){
  ellipse(100,100,100,100);
}
};
