void setup()
{
  size(100,100);
  background(82,22,2);
}

void draw()
{
	//unicorn();
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
	stroke(0,0,0);
	fill(0,0,0);
	ellipse(40,45,5,5);
	ellipse(60,45,5,5);
	noFill();
	bezier(35,60,40,70,60,70,65,60);
}

void glass()
{
	stroke(0,0,0);
	noFill();
	rect(31,40,17,10);
	rect(51,40,17,10);
	line(48,45,51,45);
}

void unicorn()
{
	noStroke();
	fill(255,255,255);
	triangle(50,0,45,25,55,25);
}
