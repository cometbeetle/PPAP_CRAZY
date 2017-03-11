import processing.sound.*;
SoundFile PPAP;

void setup() {
  size(1920, 1080);
  frameRate(60);
  smooth();
  PPAP = new SoundFile(this, "PPAP.wav");
  PPAP.play();
}

void draw() {
  background( random(255), random(255), random(255), random(255));
}