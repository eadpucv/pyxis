int num = 666;
float minDist = 90;
int totalFrames = 60;

Particle[] p;

void setup() {
  size(1900, 1900); 

  p = new Particle[num];
  for (int i = 0; i < p.length; i++) {
    p[i] = new Particle();
  }
}

void draw() {

  noStroke();
  background(0);
  for (int i = 0; i < p.length; i++) {
    p[i].be();
  }


  for (int i = 0; i < p.length; i++) {
    for (int j = p.length - 1; j > i ; j--) {

      float d = dist(p[i].x, p[i].y, p[j].x, p[j].y);
      if (d < minDist) {

        float nalpha = map(d, 0, minDist, 255, 0);
        stroke(255, nalpha);
        line(p[i].x, p[i].y, p[j].x, p[j].y);
      }
    }
  }
}

class Particle {
  float x, y;
  float vx, vy;
  float tam; 
  float alpha;

  Particle() {
    tam = random(2, 12.45554);
    x = random(tam/2 +1, width - tam/2 - 1);
    y = random(tam/2 + 1, height - tam/2 - 1); 

    vx = random(-1, 1);
    vy = random(-1, 1);

    alpha = random(50, 200);
  }

  void move() {
    x += vx;
    y += vy;
    if (x < tam/2 || x > width - tam/2) {
      vx *= -1;
    }
    if (y < tam/2 || y > height - tam/2) {
      vy *= -1;
    }
  }

  void be() {
    move(); 
    fill(255, alpha);
    ellipse(x, y, tam, tam);
  }
}