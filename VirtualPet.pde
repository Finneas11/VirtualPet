void setup()
{
size(400,400);
}

void draw()
{

 
background(62,148,180);
fill(227,82,69);


//fins 
ellipse(185,90,40,50);
ellipse(210,90,40,50);

//body


triangle(160,150,240,150,197,50);

//tentacles
ellipse(190,225,10,130);
ellipse(209,225,10,130);
ellipse(228,225,10,130);
ellipse(170,225,10,130);

//head
ellipse(199.5,160,80,40);

 //eye
  fill(255,255,255);
  ellipse(199.5,160,30,20);

fill(0,0,0);
ellipse(199.5,160,15,20);
  

}
