
PImage imgx,imgy,imgw,imgz;
int q;

void setup()
{
  size(640,480);
  background(255);  
  imgx =loadImage("1.jpg"); 
  imgy =loadImage("2.jpg");
  imgw =loadImage("3.jpg");
  imgz =loadImage("4.jpg");
}


void draw()
{ 
  image(imgx,q,25);
  image(imgy,q-640,25);
  image(imgw,q-1280,25);
  image(imgz,q-1920,45);
  q++;
  q%=1920;
}
