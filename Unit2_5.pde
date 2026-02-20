// Grace Liu
// Animation Lessons
// Feb 20, 2026

//5
 
 int x;
 int d;
 
 void setup(){
   size(600, 600);
   x = 0;
   d = 0;
   fill(252, 115, 115);
 }
void draw(){
   background(255, 229, 229);
   ellipse(x, 300, d, d);
   x = x + 5;
   d = d + 1;
  if(x > 700){
    x = 0;
    d = 0;
  }
}
