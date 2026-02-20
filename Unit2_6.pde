// Grace Liu
// Animation Lessons
// Feb 19, 2026

//6
int y1;
int y2;

void setup(){
  size(600, 600);
  y1 = -100;
  y2 = 700;
  fill(252, 115, 115);
}
void draw(){
  background(255, 229, 229);
  ellipse(150, y1, 200, 200);
  ellipse(450, y2, 200, 200);
  y1 = y1 + 1;
  y2 = y2 - 1;
  if(y1 > 700){
    y1 = -100;
    y2 = 700;
  }
}
