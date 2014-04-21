/**
 *
 * Pyxis - grid
 *
 */


// Variables


color black = color(25, 26, 25);
int num = 27;
Num[] forma;

void setup() {
  size(1200, 300);
  forma = new Num[num];
  for (int i = 0; i < num; i++) {
    forma[i] = new Num();
    }
background(black);
}

class Num {
  float xpos;
  float zoom;
  float amp;
  int seed;
  float n;

  Num() {
    zoom = random(800, 8000);
    amp = random(1, 10);
    xpos = random(width);
    seed = round(random(100000));
    }

void go() {   
    stroke(255, 30);
    n = (noise(millis()/zoom) - .5) * amp;
    xpos += n;
    line(xpos, 0, xpos, height);
    }
}

void draw() {
  for (int i = 0; i < num; i++) {
    forma[i].go();
    }
velo();
}

void velo(){
    noStroke();
    fill(black, 10);
    rect(0, 0, width, height);
}