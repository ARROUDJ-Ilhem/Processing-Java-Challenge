int bx;
int by;
int bxs = 7;
int bys = 6;
int ply = 200;


void setup(){
  size(800,800);
  bx = width/2;
  by = height/2;
}


void draw(){
  background(0);
  
 //ball
 circle(bx, by, 50);
 bx += bxs;
 if( bx > width ) { bxs = -bxs; }
 
 by += bys;
 if( by > width  || by+25 < 0) { bys=-bys;}
 
 if( ( bx-25 < 20  & by > ply-50 & by < ply+50  )) { bxs = -bxs; }
 
 //player1
 
 rect(0, ply, 20,100);
 
 
 if(keyPressed && keyCode == UP){ ply -=2; }
 if(keyPressed && keyCode == DOWN){ ply +=2; }
 
