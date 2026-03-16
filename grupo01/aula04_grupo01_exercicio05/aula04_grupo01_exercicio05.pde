size(200, 200);
int pong = 102;

if (pong < 101) {
  ellipse(pong, pong, pong, pong);
} else if (pong != 99) {
  rect(pong, pong, pong, pong);
} else {
  line(0, 100, 200, 100);
}
