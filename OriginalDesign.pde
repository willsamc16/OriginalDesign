
void setup()
{
  size(500,500);
  frameRate(50);
}
void draw()
{
   fill(255,255,255);
   mouth();
   fill(255,0,0);
   bez();
   fill(0,0,0);
   head();
   up();
   fill(255,255,255);
   eyes();
   bigEyes();
  
   weird();
  }
int x = 0;
void mouth()
{
  ellipse(x,200,200,10);
  ellipse(x,300,200,10);
  ellipse(x,400,200,10);
  ellipse(50,x,10,200);
  ellipse(100,x,10,200);
  x = x + 5;
  if (x >900)
  {x= 0;
  background (0,255,0);
  x = 30;
  background (20,50,202);
  }
}
void up()
{
 bezier(x,200,180,90,20,20,20,80);
}

void face ()
{
  fill(0,0,0);
  ellipse(250,150,400,400);
   fill(255,255,255);
  ellipse(220,130,50,50);
  ellipse(290,130,50,50);
}
int y= 0;
void bez()
{
  bezier(x,0,20,120,240,159,256,255);
  bezier(x,400,20,y,340,234,34,120);
  y= y + 1;
  if(y>200)
  {y=0;
  }
}
void head ()
{
  //small head
   ellipse(50,50,50,50);
  //ellipse(250,250,200,200);

  //small head
  
}
void weird()
{
   fill((int)(Math.random()*255),50,0);
   ellipse(250,250,(int)(Math.random()*300),(int)(Math.random()*300));
}
void eyes()
{
  //eyes
  ellipse(38,40,10,10);
  ellipse(58,40,10,10);
  //mouth
  arc(50,50,40,30,0,PI);
}

void bigEyes()
{
    ellipse(190,230,30,30);
    ellipse(300,230,30,30);

}

