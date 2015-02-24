float x1;
float y1;
float x2;
float y2;
float m;



void setup() {  //instructions here are carried out once at the start

  size(400, 400);
  x1 = -2*width;
  x2 = 2*width;
  strokeWeight(3);
}


void draw() {  //instructions in here are carried out in order, then repeated
  background(50);
  m = mouseX/100.0;
  
  for (float c = -m*height; c < height; c = c + 20) { //for loop - draws all of the lines each time the draw() function repeats
    y1 = m*x1 + c;
    y2 = m*x2 + c;
    
    stroke(255, 100, 100);
    line(x1, y1, x2, y2);
    println(c);
    
  }
}

