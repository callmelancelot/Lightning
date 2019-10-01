
int startX = 400;
int startY = 300;
int endX = 0;
int endY = 150;

PImage img;

void setup()
{
  size(800,800);
  strokeWeight(1);
  background(0);
  img = loadImage("images1.png");
}
void draw()
{
	image(img,300,100);
  stroke(#FEFF46);
	while(endX<800){
		endX=startX+(int)(Math.random()*20)-9;
		endY=startY+(int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{ 
  startX = 400;
  startY = 300;
	endX = 0;
	endY = 200;
}
