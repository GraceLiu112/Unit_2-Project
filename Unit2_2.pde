// Grace Liu
// Animation Lessons
// Feb 19, 2026

//circle going diagonally
int y;
int x;

void setup(){
  size(600, 600);
  y = 0;
  x = 0;
  fill(252, 115, 115);
}
void draw(){
  background(255, 229, 229);
  ellipse(x, y, 100, 100);
  x = x + 1;
  y = y + 1;
  if(y > 700){
    y = -100;
    x = -100;
  }
}
