int startX = 250;
int endX = 250;
int startY = 0;
int endY = 0;

void setup(){
  size(500,500);
  background(0);
  strokeWeight(4);
  frameRate(500);
  
  mousePressed();
}
void draw(){
  
//lightning
    endY = startY + (int)(Math.random()*10);
    endX = startX + (int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    fill(0,0,0,3);
    rect(-10,-10,520,520);
    if(startY>=500){
      background(0);
    }
    clouds();
}

void mousePressed(){
  startY = 0;
  endX = 250;
  startX = 250 + (int)(Math.random()*500)-250;
  endY = 0;
  background(0);
  clouds();
}

void clouds(){
  noStroke();
  fill(100,100,100);
  ellipse(0,0,200,80);
  ellipse(80,0,140,70);
  ellipse(130,0,170,85);
  ellipse(200,0,130,80);
  ellipse(260,0,180,90);
  ellipse(300,0,150,75);
  ellipse(380,0,130,90);
  ellipse(450,0,100,80);
  ellipse(490,0,100,70);
  
  stroke((int)(Math.random()*60)+180,(int)(Math.random()*50)+180,30);
}
