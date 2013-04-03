int x;
void setup(){
  size (500, 500);
}

void draw(){
  background(0, 200, 160);
  noStroke();

//car
fill(255, 255, 0);
rect(x+200, 250, 85, 75);
rect(x+183, 300, 120, 30);
 x++;
}

