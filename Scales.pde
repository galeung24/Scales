void draw(){
for( int y = -40; y<540;y+=10)
  for( int x =-40; x<540;x+=10)
  scale(x,y);
}

void scale(int x, int y)
{
stroke(0);
ellipse(x,y,70,70);
ellipse(x,y,30,30);


 

fill(255,255,0,100);

}


