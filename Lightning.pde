void setup(){
  size(500,500);
  background(0);
  strokeWeight(10);
}
void draw(){
  int startX = 0;
  int endX = 0;
  int startY = 0;
  int endY = 0;
  stroke((int)(Math.random()*200),50,50);
  while(endX<=500){
    endX = startX + ((int)Math.random()*10);
    endY = startY + ((int)Math.random()*19)-9;
    System.out.println(startX);
    System.out.println(startY);
    System.out.println(endX);
    System.out.println(endY);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
