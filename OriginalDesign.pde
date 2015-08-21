void setup()
{
  size(100,100);
}

void draw()
{
	head();
	face();
	glass();
}

void head()
{
	fill(255,255,0);
	ellipse(50,50,50,50);
}

void face()
{
	fill(0,0,0);
	ellipse(40,45,5,5);
	ellipse(60,45,5,5);
	noFill();
	bezier(35,60,40,70,60,70,65,60);
}
void glass()
{
	noFill();
	rect(31,40,17,10);
	rect(51,40,17,10);
	line(48,45,51,45);
	
}
