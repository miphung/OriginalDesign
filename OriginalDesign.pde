void setup()
{
  size(512, 512);
  background(25,25,112);
  fill(255,255,255);
}

void draw()
{
	noStroke();
	face();
}

void face()
{
	//the face
	noStroke();
	fill (127,255,0);
	ellipse(250, 170, 200, 240);
	//the L eye
	fill(0);
	arc(200, 150, 60, 100, PI/6, PI+THIRD_PI);
	//the R eye 
	arc(300, 150, 60, 100, PI/6, PI+THIRD_PI);
	//the mouth
	ellipse(250, 235, 60, 25);
	fill (127,255,0);
	//the body
	rect(203, 281, 100, 240, 15);
	
}
/*
int r = 0;
int g = 0;
int b = 0;
void mouseDragged()
{
		
}

void mousePressed()
{
	r == r + (int)Math.Random();
	g == g + (int)Math.Random();
	b == b + (int)Math.Random();
}
*/