int state;
void setup(){
  size (400, 400);
}


void draw() {
  background (200, 200, 200);
  fill( 255,0,0);
  rect( 0,0,60,60);
  fill(0,0,255);
  rect(61,0,60,60);
  
   if(mouseButton==LEFT & mouseX>0 && mouseX<60 && mouseY>0 && mouseY<60)
      {state=1;}
      
   if(mouseButton==LEFT & mouseX>60 && mouseX<120 && mouseY>0 && mouseY<60)
      {state = 2;}
      
    if(mousePressed & state==1)
    { stroke(255, 0, 0);
     strokeWeight(6);
      line (pmouseX, pmouseY, mouseX, mouseY);}
    

     if(mousePressed & state==2)
       { stroke(0,0,255);
          strokeWeight(6);
       line (pmouseX, pmouseY, mouseX, mouseY);}
     
 }
