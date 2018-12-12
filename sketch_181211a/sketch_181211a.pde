void setup() {
  PImage face = loadImage("person.png");
  size(800, 600);
  face.resize(width, height);
  background(face);
  fill(0, 0, 0);
  noStroke();
  ellipse(200, 300, 100, 100);
  ellipse(370, 300, 100, 100);
  fill(255, 0, 0);
  ellipse(200, 300, 25, 25);
  ellipse(370, 300, 25, 25);


  ellipse(200, 300, 50, 50);




  int currentnum1 = 200;
  int currentnum11 = 300;
  int currentnum2 = 370;
  int currentnum22 = 300;

  for (int i = 0; i < 10000; i++) {
    ellipse(currentnum1 -1, currentnum11-0.5, 25, 25);
    ellipse(currentnum2 -1, currentnum22-0.5, 25, 25);
    currentnum1--;
    currentnum2--;
    currentnum11--;
    currentnum22--;
  }
}

void draw() {
  println(mouseX);
  if (mouseX < 171) {
    mouseX = 171; 
  }
  
  if (mouseY < 263) {
    mouseY = 263; 
  }
  
  if (mouseX > 230) {
    mouseX = 230;
  }
  
  if (mouseY > 330) {
    mouseY = 330;
  }
  
  
  ellipse(mouseX, mouseY, 25, 25);
  ellipse(mouseX + 170, mouseY, 25, 25);
     
 if (mousePressed) {
   println(mouseX + " " + mouseY);

} 
} 

void mousePressed() {
 int currentnum1 = mouseX;
  int currentnum11 = mouseY;
  int currentnum2 = mouseX + 170;
  int currentnum22 = mouseY;

  for (int i = 0; i < 10000; i++) {
    ellipse(currentnum1 -1, currentnum11-0.5, 25, 25);
    ellipse(currentnum2 -1, currentnum22-0.5, 25, 25);
    currentnum1--;
    currentnum2--;
    currentnum11--;
    currentnum22--;
  }
}