/**
 *
 *  Pyxis - e[ad]
 *  2014
 *
 */


// Variables

int numC = 123;
int numL = 3210;

float minDist    = 120;
float globalDiam = 290;
float maxAlpha = 10;

Star[] p;  // constelations
Star[] pp; // lonely stars

color black = color(25, 26, 25);
// Star

class Star {
  float x, y, ang, adv, diam, alpha;
  Star(float _x, float _y) {
    x = _x;
    y = _y;
    diam = random(1, 5);
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
    // float n = (noise(x,y) - .5) * .5;
    // ang += n;
    if (dist(x, y, width/2, height/2) > globalDiam) {
      float ANG = atan2((x - (width/2.0)), (y - (height/2.0))) * -1 + HALF_PI;
      ang += (ang - ANG);
    }
  }

  void paint() {
    fill(255, alpha);
    ellipse(x, y, diam, diam);
  }
}

// -------------------------------

void setup() {
  size(700, 700);
  p = new Star[numC];
  pp = new Star[numL];
  int n = 0;

  // build constelations
  while (n < numC) {
    float x = random(width);
    float y = random(height);
    float d = dist(x, y, width/2, height/2);
    if (d < globalDiam) {
      p[n] = new Star(x, y);
      n ++;
    }
  }

  n = 0;

  // build lonely stars
  while (n < numL) {
    float x = random(width);
    float y = random(height);
    float d = dist(x, y, width/2, height/2);
    if (d < globalDiam) {
      pp[n] = new Star(x, y);
      pp[n].diam = random(1, 2);
      pp[n].adv = random(.5);
      n ++;
    }
  }
  background(black);
  frameRate(10);
}

void draw() {
  
  noStroke();

  // animate + paint lonely stars
  for (int i = 0; i < pp.length; i++) {
    pp[i].go();
  }

  // animate + paint constelated stars
  for (int i = 0; i < p.length; i++) {
    p[i].go();
  }

  // paint constelations
  for (int i = 0; i < p.length; i++) {
    for (int j = p.length - 1; j > i; j--) {
      float d = dist(p[i].x, p[i].y, p[j].x, p[j].y);
      if (d < minDist) {
        float a = map(d, 0, minDist, maxAlpha, 0);
        stroke(255, a);
        line(p[i].x, p[i].y, p[j].x, p[j].y);
      }
    }
  }
  
  noStroke();
  fill(black, 10);
  rect(0, 0, width, height);
}