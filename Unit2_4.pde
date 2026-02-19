// Grace Liu
// Animation Lessons
// Feb 19, 2026

//circle become bigger
int w;
int h;

void setup(){
  size(600, 600);
  w = 0;
  h = 0;
  fill(252, 115, 115);
}
void draw(){
  background(255, 229, 229);
  ellipse(300, 300, w, h);
  w = w + 1;
  h = h + 1;
  if(w > 850){
    w = 0;
    h = 0;
  }
}
