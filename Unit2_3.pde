// Grace Liu
// Animation Lessons
// Feb 19, 2026

//circle going across
int y;
int x;

void setup(){
  size(600, 600);
  x = 0;
  fill(252, 115, 115);
}
void draw(){
  background(255, 229, 229);
  ellipse(x, 300, 100, 100);
  x = x + 1;
  if(y > 700){
    x = -100;
  }
}
