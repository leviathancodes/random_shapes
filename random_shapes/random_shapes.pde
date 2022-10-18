color red = #be3f3f;
color black = #111111;
color white = #f1f1f1;

void setup() {
size(800,800);
noStroke();
background(black);
translate(width/2, height/2);
fill(white);
rect(random(0, -width/3) * 100, random(0, -height/2) * 100, random(100, 300), random(200, 400));
fill(red);
ellipse(random(0, 200), 0, 200, 200);
stroke(red);
strokeWeight(random(5, 20));
strokeCap(SQUARE);
push();
rotate(random(radians(15), radians(90)));
line(random(-width/3, -width/2), random(-width/3, -width/2), random(5, 25), 25);
triangle(-width/3, height/3, random(-200, -500),200,200,100);
pop();

}

void draw() {

}
