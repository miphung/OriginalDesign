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
	arc(200, 150, 60, 100, PI/6, PI+THIRD_PI);
	//the R eye 
	arc(300, 150, 60, 100, THIRD_PI/2, PI);
	

}

