
int x,y,h;
void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  colorMode(HSB);
  strokeWeight(8);
  stroke(h,175,240,230);
  h+=5;
  h%=255;
  line(x,0,x,y);
  x+=7;
  x%=500;
  y=floor(random(501));

}
