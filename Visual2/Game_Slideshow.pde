PImage[] img = new PImage[40];
int k = 1366;
int l = 768;
void setup() {
  fullScreen();
  // size(k, l);
  for ( int i = 1; i<img.length; i++ )
  {
    img[i] = loadImage( i + ".png" );
  }
  //noLoop();
}

void draw() {
  background(0);  
  if (key == 'q') {
    image(img[1], 0, 0, k, l);
  }
  if (key == 'w') {
    image(img[2], 0, 0, k, l);
  }
  if (key == 'e') {
    image(img[3], 0, 0, k, l);
  }
  if (key == 'r') {
    image(img[4], 0, 0, k, l);
  }
  if (key == 't') {
    image(img[5], 0, 0, k, l);
  }
  if (key == 'y') {
    image(img[6], 0, 0, k, l);
  }
  if (key == 'u') {
    image(img[7], 0, 0, k, l);
  }
  if (key == 'i') {
    image(img[8], 0, 0, k, l);
  }
  if (key == 'o') {
    image(img[9], 0, 0, k, l);
  }
  if (key == 'p') {
    image(img[10], 0, 0, k, l);
  }
  if (key == 'a') {
    image(img[11], 0, 0, k, l);
  }
  if (key == 's') {
    image(img[12], 0, 0, k, l);
  }
  if (key == 'd') {
    image(img[13], 0, 0, k, l);
  }
  if (key == 'f') {
    image(img[14], 0, 0, k, l);
  }
  if (key == 'g') {
    image(img[15], 0, 0, k, l);
  }
  if (key == 'h') {
    image(img[16], 0, 0, k, l);
  }
  if (key == 'j') {
    image(img[17], 0, 0, k, l);
  }
  if (key == 'k') {
    image(img[18], 0, 0, k, l);
  }
  if (key == 'l') {
    image(img[19], 0, 0, k, l);
  }
  if (key == 'z') {
    image(img[20], 0, 0, k, l);
  }
  if (key == 'x') {
    image(img[21], 0, 0, k, l);
  }
  if (key == 'c') {
    image(img[22], 0, 0, k, l);
  }
  if (key == 'v') {
    image(img[23], 0, 0, k, l);
  }
  if (key == 'b') {
    image(img[24], 0, 0, k, l);
  }
  if (key == 'n') {
    image(img[25], 0, 0, k, l);
  }
  if (key == 'm') {
    image(img[26], 0, 0, k, l);
  }
  if (key == '[') {
    image(img[27], 0, 0, k, l);
  }
  if (key == ']') {
    image(img[28], 0, 0, k, l);
  }
  if (key == ';') {
    image(img[29], 0, 0, k, l);
  }
  if (key == ',') {
    image(img[30], 0, 0, k, l);
  }
  if (key == '1') {
    image(img[31], 0, 0, k, l);
  }
  if (key == '2') {
    image(img[32], 0, 0, k, l);
  }
  if (key == '3') {
    image(img[33], 0, 0, k, l);
  }
  if (key == '4') {
    image(img[34], 0, 0, k, l);
  }
  if (key == '5') {
    image(img[35], 0, 0, k, l);
  }
  if (key == '6') {
    image(img[36], 0, 0, k, l);
  }
  if (key == '7') {
    image(img[37], 0, 0, k, l);
  }
  if (key == '8') {
    image(img[38], 0, 0, k, l);
  }
  if (key == ENTER) {
    image(img[39], 0, 0, k, l);
  }
}