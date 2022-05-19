import processing.sound.*;
SoundFile misonido;


PFont fuente1, fuente2, fuente3;
int posx1, posx2, posx3, posx4;
PImage  tiago30, imagen1, imagen2, imagen3, imagen4;





// APRETA ENTER APENAS LO EJECUTES PARA QUE SUENE LA MUSICA









void setup () {
  size ( 500, 500);
  misonido = new SoundFile (this, "tiagomusic.wav");

  fuente1 = loadFont ("fuente1.vlw");
  posx1 =  - width/2 ;
  posx2 = width+width/2;

  textAlign(CENTER);
  tiago30 = loadImage ("tiago30.jpg");
  imagen1 = loadImage ("imagen1.jpg");
  imagen2 = loadImage ("imagen2.jpg");
  imagen3 = loadImage ("imagen3.jpg");
  imagen4 = loadImage ("imagen4.jpg");




  textFont (fuente1, 25);
}

void draw () { 





  //PANTALLA 1 ABAJO

  posx1 = frameCount;
  background (0);

  //IMAGEN ( PANTALLA 1 )
  if (frameCount > 0 && frameCount < 3300) {


    image (tiago30, -400, 0);
  }
  textAlign (CENTER);
  textSize (40);

  //IF 
  fill (255);

  if (frameCount > 30 && frameCount <300) {
    textSize (50);
    text ( "PELICULA \nCATO", posx2, 200);
  }
  if (frameCount > 30 && frameCount < 300) {
    text ( "PELICULA \nCATO", 250, 200);
  }

  if (frameCount > 320  && frameCount < 450) {
    text ( "DIRIGIDA POR \n PETA RIVERO Y HORNOS", 250, 200);
  }


  if (frameCount > 550 && frameCount < 650) {
    text ( "PROTAGONISTA \n (TIAGO PZK \n CATO)", 250, 200);
  }
  if (frameCount > 750 && frameCount < 850) {
    text ( "PRODUCIDA POR", 250, 130);
    text ( "JUAN PABLO GALLI", 120, 240); // IZQUIERDA
    text ( "JUAN VERA", 400, 240); //DERECHA
    text ( "CHRISTIAN FAILLACE", 124, 300); //IZQUIERDA
    text ( "MARCELA \nAVALOS", 400, 300); //DERECHA
    text ( "PAULA CANQURA", 124, 350); //IZQUIERDA
    text ( "PETA RIVERO Y HORNOS", 245, 440); //DERECHA
  }
  if (frameCount > 950 && frameCount < 1050) {
    text ( "PRODUCTOR ASOCIADO \n RALLYS PLIAZER", 250, 200);
  }

  if (frameCount > 1150 && frameCount < 1250) {
    text ( "PRODUCTOR EJECUTIVA \n MARCELA AVALOS  \nJUAN PABLO GALLI", 250, 200);
  }
  if (frameCount > 1350 && frameCount < 1450) {
    text ( "DIRECCION DE FOTOGRAFIA Y CAMARA \n FERNANDO LOCKETT", 250, 200);
  }

  if (frameCount > 1750 && frameCount < 1850) {
    text ( "DIRECCION DE ARTE \n MACARENA RODRIGUEZ", 250, 200);
  }

  if (frameCount > 1950 && frameCount < 2050) {
    text ( "MUSICA \n MARIANO BORYSIUK ", 250, 200);
  }

  if (frameCount > 2150 && frameCount < 2250) {
    text ( "DISEÑO DE SONIDO \n GUILLERMO PICCO ", 250, 200);
  }

  if (frameCount > 2350 && frameCount < 2450) {
    text ( "EDICION\n MARTIN SUAREZ ", 250, 200);
  }



  if (frameCount > 2550 && frameCount < 2650) {
    text ( "DIRECCION DE PRODUCCION \n FERNANDA PEREZ ", 250, 200);
  }

  if (frameCount > 2750 && frameCount < 2850) {
    text ( "ASISTENTE DE DIRECCION \n DIEGO ALFREDO GARCIA ", 250, 200);
  }

  if (frameCount > 2950 && frameCount < 3050) {
    text ( "JEFE DE PRODUCCION\n KEVIN PERELMAN ", 250, 200);
  }

  if (frameCount > 3150 && frameCount < 3250) {
    text ( "CASTING\n ILEANA RIPPEL ", 250, 200);


    // CREDITO
  }




  if (posx1> width+width/2) {
    posx1 = -width/2;
  }
  if (posx2<width/2) {
    posx2 = width*2;
  }

  posx1 += 2;
  posx2 -= 2;





  posx3 = frameCount;



  textSize (30);
  fill(random(255), random(255), random(255));
  image (imagen1, 0, posx3-4000);

  text ("CO-DIRECTOR", 250, 4000 - posx3);  //TITULO CO DIRECTOR
  textSize (12);




  fill (255);
  text ("Fernando  Pacheco", 250, 4030 - posx3); // Nombre del co - director

  textSize (30);
  fill(random(255), random(255), random(255));
  text ("ELENCO", 250, 4080 - posx3);  //eje y, 600


  //ELENCO PROTAGONISTAS LADO IZQUIERDO 
  fill (255);
  textSize (13);
  text ("CATO", 210, 4100- posx3); // 1 
  text ("Carillo", 210, 4130- posx3); // 2
  text ("Rosa", 210, 4160 - posx3); // 3
  text ("Yeni", 210, 4190 - posx3); // 4
  text ("Mica", 210, 4220 - posx3);  // 5
  text ("Ruso", 210, 4250 - posx3); // 6
  text ("Polaco", 210, 4280 - posx3); // 7
  text ("Oficial Romero", 210, 4310 - posx3); // 8 
  text ("Kike", 210, 4340 -posx3); // 9
  text ("Loco", 210, 4400 - posx3); // 10
  text ("Beto", 210, 4430 - posx3); // 11
  text ("Rico", 210, 4460 - posx3); // 12
  text ("Carnicero", 210, 4490 - posx3); // 13
  text ("Bailarin Esc 1", 210, 4520- posx3); // 14
  text ("Pibe Duelo Ganador", 210, 4550 - posx3); //15
  text ("Charly", 210, 4580 - posx3); // 16
  text ("Oficial 1", 210, 4610 - posx3); // 17
  text ("Oficial 3", 210, 4640 - posx3); // 18
  text ("Policia Mujer", 210, 4670 - posx3); // 19
  text ("Vecina 1", 210, 4700 - posx3); // 20
  text ("Vecina 2", 210, 4730 - posx3); // 21
  text ("Medico 1", 210, 4760 - posx3); // 22
  text ("Medico 2", 210, 4790 - posx3); // 23
  text ("Medico 2", 210, 4820 - posx3); // 24
  text ("Seguridad Boliche", 210, 4850 - posx3); // 25
  text ("Chico Atractivo Banda Loco", 210, 4880 - posx3); //26



  //PROTAGONISTAS LADO DERECHO NOMBRES REALES

  textSize (13);
  text ("Tiago PZK", 330, 4100 - posx3);           //1
  text ("Alberto Ajaka", 330, 4130 - posx3); // 2
  text ("Magela Zanotta", 330, 4160 - posx3); //3 
  text ("Rocio Hernandez", 330, 4190 - posx3); // 4
  text ("Azul Fernandez", 330, 4220 - posx3); // 5 
  text ("Daniel Araoz", 330, 4250 - posx3);   // 6
  text ("Daniel Araoz", 330, 4280- posx3); // 7 
  text ("Javier De Nevales", 330, 4310 - posx3); // 8
  text ("Practica Ernez Gimenez", 330, 4340 - posx3); // 9
  text ("Walter Donado", 330, 4400 - posx3); // 10
  text ("Diego Mesagio", 330, 4430 - posx3); //11
  text ("Nacho de Santis", 330, 4460 - posx3); //12
  text ("Gabriel Almiron", 330, 4490 - posx3); //13
  text ("Nazarena Nasa Avino", 330, 4520 - posx3); //14
  text ("Johan Bermudez", 330, 4550 - posx3); //15
  text ("Federico Mackinze", 330, 4580 - posx3); //16
  text ("Alejandro Ojeda", 330, 4610 - posx3); //17
  text ("Rallys Pliauzer", 330, 4640 - posx3); //18
  text ("Maria Villar", 330, 4670 - posx3); //19
  text ("Malena Majul", 330, 4700- posx3); //20
  text ("Estel Gomez", 330, 4730 - posx3); //21
  text ("Jose Frezzini", 330, 4760 - posx3); //22
  text ("Pepe Gari", 330, 4790 - posx3); //23
  text ("Medico 2", 330, 4820 - posx3); //24
  text ("Gabriel Galchia", 330, 4850 - posx3); //25
  text ("Santiago Roson", 330, 4880 - posx3); //26




  // EQUIPO PRODUCCION LADO IZQUIERDO
  image (imagen2, 0, posx3-4900);

  fill(random(255), random(255), random(255));
  textSize (40);
  text ("PRODUCCION", 250, 5100 - posx3);  // PRODUCCION
  fill (255);
  textSize (13);
  text ("Directora de Produccion", 210, 5300- posx3); // 1 
  text ("Jefe de Produccion", 210, 5330- posx3); // 2
  text ("Asistentes de Produccion", 210, 5360 - posx3); // 3
  text ("Meritorio de Produccion", 210, 5390 - posx3); // 4
  text ("Coordinacion Covid", 210, 5420 - posx3);  // 5
  text ("Asistente de Produccion Ejecutiva", 210, 5250 - posx3); // 6
  text ("Ayudante de Produccion Ejecutiva", 210, 5280 - posx3); // 7
  text ("Ayudante de Produccion", 210, 5510 - posx3); // 8


  // EQUIPO PRODUCCION LADO DERECHO
  fill (255);
  textSize (13);
  text ("Fernanda Perez", 380, 5300- posx3); // 1 
  text ("Kevin", 380, 5330- posx3); // 2
  text ("Ivan Matias Capurro", 380, 5360 - posx3); // 3
  text ("Franco Scarpatti", 380, 5390 - posx3); // 4
  text ("Esteban Sierra Goyeneche", 380, 5420 - posx3);  // 5
  text ("Ignacio Lopez Diez", 380, 5250 - posx3); // 6
  text ("Benjamin Barbieri", 380, 5280 - posx3); // 7
  text ("Pedro Gradin", 380, 5510 - posx3); // 8



  // DIRECCION
  image (imagen3, 0, posx3-5600);

  fill(random(255), random(255), random(255));
  textSize (40);
  text ("DIRECCION", 250, 5600 - posx3);  // PRODUCCION

  // DIRECCION  LADO IZQUIERDO
  fill (255);
  textSize (13);
  text ("Asistente de Direccion", 210, 5700- posx3); // 1 
  text ("Continuista", 210, 5730- posx3); // 2
  text ("Primer ayudante de direccion", 210, 5760 - posx3); // 3
  text ("Segunda Ayudante de Direccion", 210, 5790- posx3); // 4
  text ("Desarollo", 210, 5820 - posx3);  // 5
  text ("Asistente Peta Rivero y Hornos", 210, 5850 - posx3); // 6


  // DIRECCION  LADO DERECHO



  textSize (13);
  text ("Diego Alfredo Garcia", 380, 5700- posx3); // 1 
  text ("Daniela Belen Schaffina", 380, 5730- posx3); // 2
  text ("Lucas Outeda", 380, 5760 - posx3); // 3
  text ("Constanza Mario Cabrera", 380, 5790- posx3); // 4
  text ("Esteban Rey Cares", 380, 5820 - posx3);  // 5
  text ("Nestor Martigone", 380, 5850 - posx3); // 6


  fill(random(255), random(255), random(255));








  // TEXTO REINICIO
  image (imagen4, 6000 - posx3, -300);

  if (frameCount > 6000) {
    textSize (40);
    fill(random(255), random(255), random(255));

    text ("APRETA ENTER PARA REINICIAR", 260, 230);
  }



  println (posx3);
}


void keyPressed () {
  if (key == ENTER) {
    misonido.play();

    frameCount = 0;
  }
}
