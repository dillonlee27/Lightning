//variables
int startX = 75;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  	size(300,300);
  	
  	//strokeWeight(0.9);
}

void draw()
{
	background(0);
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while (endX < 300)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*18-9);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}


	noStroke();
	fill(255,0,0);
	ellipse(54,135,20,20);
	stroke(255,255,255);
	line(54,144,54,165);
	line(54,153,70,150);
	line(54,165,50,178);
	line(54,165,58,180);



}

void mousePressed()
{
	startX = 70;
	startY = 150;
	endX = 0;
	endY = 150;
}