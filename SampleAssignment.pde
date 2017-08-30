void setup()
{
  size(200,100);
}
void draw()
{
  background(255/24*hour(), 255/60*minute(), 255/60*second());
  fill(255,255,0);
  ellipse(100,50,80,80);
  arc(100,50,60,60,PI/8,7*PI/8);
  fill(0,0,0);
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}


