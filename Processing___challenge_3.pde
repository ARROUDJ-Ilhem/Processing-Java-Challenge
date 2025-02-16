
int by;
int bx;
int bxs=7;
int bys=6;
int ply =200;

void setup() {
  size(800,800);
  bx= width/2;
  by=height/2;
}
void draw() {
  background(0);
  circle(bx,by,50);
  bx+=bxs;
  if (bx > width || bx<0) {bxs= -bxs;}
   by += bys;
  if (by > width || by<0) {bys= -bys;}
  
  rect(20, ply, 20 , 100);
  if (keyPressed && keyCode ==UP) {ply -=2;}
  if (keyPressed && keyCode ==DOWN) {ply -=2;} 
if (bx<40 && by<ply && by<(ply+100))
{ bxs = -bxs;
   bys= -bys;
}
}
 
