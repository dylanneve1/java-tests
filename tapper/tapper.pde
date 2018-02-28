float scale = 10;

void setup()
{
  size(displayWidth, displayHeight);
  
  strokeWeight(displayHeight*0.01);
  orientation(PORTRAIT);
}

void draw()
{
  background(0);
  stroke(0, 0, 255);
  line(mouseX, mouseY, mouseX-mouseY, mouseX-mouseY);
  line(mouseX, mouseY, mouseX+mouseY, mouseX-mouseY);
  line(mouseX, mouseY, mouseX+mouseY, mouseX+mouseY);
  line(mouseX, mouseY, mouseX-mouseY, mouseX+mouseY);
  
  line(mouseX+mouseY, mouseX+mouseY, mouseX-mouseY, mouseX+mouseY);
  line(mouseX-mouseY, mouseX-mouseY, mouseX+mouseY, mouseX-mouseY);
  line(mouseX-mouseY, mouseX-mouseY, mouseX-mouseY, mouseX+mouseY);
  line(mouseX+mouseY, mouseX-mouseY, mouseX+mouseY, mouseX+mouseY);
  
  stroke(255, 0, 0);
  
  line(mouseX*2, mouseY*2, mouseX-mouseY, mouseX-mouseY);
  line(mouseX*2, mouseY*2, mouseX+mouseY, mouseX-mouseY);
  line(mouseX*2, mouseY*2, mouseX+mouseY, mouseX+mouseY);
  line(mouseX*2, mouseY*2, mouseX-mouseY, mouseX+mouseY);
  
  line(mouseX, mouseY, mouseX*2, mouseY*2);
}