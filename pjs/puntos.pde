
int nx, ny, nz;
float sx, sy, sz;
float sp = 120;
int alfa = 255;
Point[] p;

float sw = 1; // stroke weight

void setup() {
  size(1280, 700, P3D);
  strokeCap(SQUARE);
  createPoints();
}

void createPoints() {

  // nCols in Pyxis
  nx = 12;
  ny = 12;
  nz = 12;

  p = new Point[nx * ny * nz]; // le grand pont

  sx = -((nx - 1) * sp)/2;
  sy = -((ny - 1) * sp)/2;
  sz = -((nz - 1) * sp)/2;

  int c = 0;

  for (int z = 0; z < nz; z ++) {
    for (int y = 0; y < ny; y++) {
      for (int x = 0; x < nx; x++) {
        p[c] = new Point(sx + x*sp, sy + y*sp, sz + z*sp);
        c++;
      }
    }
  }
}

void draw() {
  background(#191A19);
  translate(width/2, height/2, 0);
  rotateY(millis()/10000.0);

  for (int i = 0; i < p.length; i++) {
    p[i].paint();
  }
  // drawCols();
}


void drawCols() {
  int numCols = nx;
  float colW = sp/2 - 5;
  noStroke();
  fill(234, 134, 30, 67);
  for (int i = 0; i < numCols; i++) {
    beginShape();
    vertex(p[i].x - colW, p[i].y, p[i].z);
    vertex(p[i].x + colW, p[i].y, p[i].z);
    vertex(p[i+numCols*(numCols-1)].x + colW, p[i+numCols*(numCols-1)].y, p[i+numCols*(numCols-1)].z);
    vertex(p[i+numCols*(numCols-1)].x - colW, p[i+numCols*(numCols-1)].y, p[i+numCols*(numCols-1)].z);
    endShape();
  }
}


class Point {
  float x, y, z;
  Point(float _x, float _y, float _z) {
    x = _x;
    y = _y;
    z = _z;
  }

  void paint() {
    stroke(255, alfa);
    strokeWeight(sw);
    point(x, y, z);
  }

  void addNoise() {
    x += random(-2, 2);
    y += random(-2, 2);
    z += random(-2, 2);
  }
}

/*
void keyPressed() {
  if (key == 'a') {
    sp ++;
    createPoints();
  } 
  if (key == 'z') {
    sp --;
    createPoints();
  }
  if (key == 's') {
    sw ++;
  } 
  if (key == 'x') {
    sw --;
  }
  if (key == 'd') {
    alfa += 5;
  } 
  if (key == 'c') {
    alfa -= 5;
  }
  if (key == ' ') {
    addNoise();
  }
}

void addNoise() {
  for (int i = 0; i < p.length; i++) {
    p[i].addNoise();
  }
}

*/
