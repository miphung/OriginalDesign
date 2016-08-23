void setup()
{
  size(512, 512);
}

void draw()
{
	face();
}

void face()
{

	//the face
	noStroke();
	fill (127,255,0);
	ellipse(250, 170, 200, 200);
	//the L eye
	fill(0);
	arc(200, 150, 30, 50, PI/6, PI+THIRD_PI);
	//rect(20, 100, 40, 40);

}

