

size(600,600);
background(0);
stroke(250);

for(float s=-1.5; s<PI; s+= PI/12)
{
   ellipse(
     width/2+cos(s)*250,
     height/2+sin(s)*250,
     25, 25);
   line(width/3, height/3,
     width/2+300, height/2+150*tan(s));
    ellipse(300,300,100,100);
    rect(175,175, 250,250);
    noFill();
    fill(255,125,125,2000);}  
