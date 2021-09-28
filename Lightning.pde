int startX=150;
int startY=0;
int endX=150;
int endY=0;

void setup()
{
  size(300,300);
  background(100);
}

void draw()
{
  noStroke();
  ellipse(100,10,80,50);
  ellipse(140,40,60,30);
  ellipse(170,10,80,50);
  stroke((int)Math.random()*255,(int)Math.random()*255,(int)Math.random()*255);
  while (endY<300){
    endX=startX+(int)(Math.random()*20);
    endY=startY+(int)(Math.random()*20);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
}

void mousePressed()
{
  startX=150;
  startY=0;
  endX=150;
  endY=0;
}

