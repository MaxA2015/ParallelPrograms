float x1;
float y1;
float x2;
float y2;
float m = 1.0;
float c;



void setup() { //instructions here are carried out once at the start

  size(400, 400);
  background(50);

  x1 = -2*width;
  x2 = 2*width;

  c = -m*height; //starting value for c

  strokeWeight(3);
}


void draw() { //instructions in here are carried out in order, then repeated

  y1 = m*x1 + c;
  y2 = m*x2 + c;

  stroke(255, 100, 100);
  line(x1, y1, x2, y2);

  c = c + 20;
  println(c);
}

