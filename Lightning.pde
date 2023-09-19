int startX = 0;
int endX = 0;
int startY = 250;
int endY = 250;

void setup(){
  size(500,500);
  background(0);
  strokeWeight(4);
}
void draw(){
  stroke((int)(Math.random()*200),100,100);
  while(startX<=500){
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed(){
  startX = 0;
  endX = 0;
  startY = 250;
  endY = 250;
}
