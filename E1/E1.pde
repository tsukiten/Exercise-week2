
int x,y,a,b;

void setup()
{
  size(500,500);
  background(255);
  
  x=60;
  y=60;
  a=0;
  b=0;
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
  ellipse(150,200,x,y);
  ellipse(350,200,x,y);
  x--;
  y--;
        
  fill(0);
  ellipse(150,200,a,b);
  ellipse(350,200,a,b);
  a++;
  b++;     
}
