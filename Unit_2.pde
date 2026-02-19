// Grace Liu
// Animation Lessons
// Feb 18, 2026

//circle going down
int y;

void setup(){
  size(600, 600);
  y = 0;
  fill(0);
}
void draw(){
  background(255);
  ellipse(300, y, 100, 100);
  y = y + 1;
  if(y > 700){
    y = -100;
  }
}
