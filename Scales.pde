void setup(){
	size(500, 500);
}
void draw(){
for( int y = -40; y<540;y++)
	for( int x =-40; x<540;y++)
	scale(x,y);
}

void scale(int x, int y)
stroke(0);
ellipse(x,y,50,50);
ellipse(x,y,30,30);
ellipse(x,y,17,17);
fill(255,0,255,100);

}


