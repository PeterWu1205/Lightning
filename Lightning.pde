int startX = 0;
int start Y = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight();
  background(0);

}
void draw()
{
	stroke(Math.random,Math.random,Math.random);
	while (endX < 310)
		endX = startX + (Math.random * 10);
		endY = startY + (Math.random * 18)-9;
		line(startX,startY,endX,endY);
		startX = endX;
		startY = startY;

}
void mousePressed()
{
int startX = 0;
int start Y = 150;
int endX = 0;
int endY = 150;
}

