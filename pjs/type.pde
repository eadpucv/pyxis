/**
 *
 * Pyxis - Type
 *
 */


// Variables

int steps = 27;
float inc;
float r = 150;
color black = color(25, 26, 25);
float zoom = 1000;

void setup(){
  size(300, 300);
  inc = TWO_PI/steps;
  stroke(255, 100);
}


void draw(){
  background(black);
  float x, y, n;
  pushMatrix();{
    translate(width/2, height/2);

    for (float t = 0; t < TWO_PI; t += inc){
      
    	// initial position
    	x = cos(t) * r;
    	y = sin(t) * r;
      
      	// noise
    	n = noise(x/zoom, y/zoom, millis()/zoom) - .5;
      
      	// recalc position
    	x = cos(t) * 3*r * n;
    	y = sin(t) * 3*r * n;

      line(0, 0, x, y);
    }
  }  
  popMatrix();
}