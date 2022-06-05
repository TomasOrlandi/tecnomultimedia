/* Tomas Orlandi
 Legajo; 91352/4
 
 
 
 LINK VIDEO YOUTUBE: https://www.youtube.com/watch?v=xZyfo5XpNgw&feature=youtu.be
 
 REINICIO:
 
 Aprentando cualquier letra del teclado vuelve a su posicion actual */


float tono;
float tam;
void setup() {
  size(500, 500);
  background (200);
}
void draw() {
  background(300, mouseY, 30 - tam, 30 - tam);




  for (int i =0; i<width*1; i +=10) {

    strokeWeight (2);
    line(300, -10 + height/2, 0, i);
    line(300, -10+height/2, 490, i);
    line(300, -10 + height/2, i, 500);
    line(300, -10 + height/2, i, 0);
  }
  
  // Linea con rect  + map
  
  tono = map(mouseX, 0, width, 255, 50);
  float tam = map(mouseY, 90, 90 + width, 20, 50);
  fill(tono, 0, 0);
  line (290, mouseY, 30 - tam, 30 - tam);
  rect (300, mouseY, 30 - tam, 50 - tam);
}
void keyPressed() {
  mouseY= 10;
}
