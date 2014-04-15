/**
 *
 *  Pyxis - e[ad] - 3D
 *  2014
 *
 */


// Variables

int numC = 123;
int numL = 3210;
float rot = 0;
float minDist    = 120;
float globalDiam = 250;
float maxAlpha = 220;
color black = color(25, 26, 25);
Star[] p;  // constelations
// Star[] pp; // lonely stars

// Star

class Star {
  float x, y, z, ang, adv, diam, alpha;
  Star(float _x, float _y, float _z) {
    x = _x;
    y = _y;
    z = _z;
    diam = random(2);
    alpha = random(10, maxAlpha);
    ang = random(TWO_PI);
    adv = random(1);
  }

  void go() {
    if (x > 10 && y > 10) {
      move();
      paint();
    }
  }

  void move() {
    x += cos(ang) * adv;
    y += sin(ang) * adv;
    float n = (noise(x, y) - .5) * .5;
    ang += n;
    if (dist(x, y, width/2, height/2) > globalDiam) {
      float ANG = atan2((x - (width/2.0)), (y - (height/2.0))) * -1 + HALF_PI;
      ang += (ang - ANG);
    }
  }

  void paint() {
    fill(255, alpha);
    pushMatrix();
    translate(x, y, z);
    sphere(diam);
    popMatrix();
  }
}

// -------------------------------

void setup() {
  size(700, 700, P3D);
  p = new Star[numC];
  // pp = new Star[numL];
  int n = 0;

  // build constelations
  while (n < numC) {
    float x = random(-globalDiam, globalDiam);
    float y = random(-globalDiam, globalDiam);
    float z = random(-globalDiam, globalDiam);
    float d = dist(x, y, z, 0, 0, 0);
    if (d < globalDiam) {
      p[n] = new Star(x, y, z);
      n ++;
    }
  }
  
  sphereDetail(3);
}

void draw() {
  background(black);
  pushMatrix();
  translate(width/2, height/2, 0);
  rotateY(rot);
  noStroke();

  for (int i = 0; i < p.length; i++) {
    p[i].paint();
  }

  // paint constelations
  for (int i = 0; i < p.length; i++) {
    for (int j = p.length - 1; j > i; j--) {
      float d = dist(p[i].x, p[i].y, p[i].z, p[j].x, p[j].y, p[j].z);
      if (d < minDist) {
        float a = map(d, 0, minDist, maxAlpha, 0);
        stroke(255, a);
        line(p[i].x, p[i].y, p[i].z, p[j].x, p[j].y, p[j].z);
      }
    }
  }
  popMatrix();
  rot += 0.005;
}
