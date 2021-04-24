//Voy a copiar el tradicional de Wikipedia.

void setup(){
  //Fondo
  size(600,600);
  background(255);
  
  //Estructura del círculo cromático
  //ellipse(300,300,300,300);
  //Ejes imaginarios
  //line(0,300,600,300);
  //line(300,0,300,600);
  //La circunferencia debe tener 6 triángulos equiláteros de lado 150.
  //150 es el radio de la circunferencia trazada. 
  //Por propiedades trigonométricas tenemos que:
  //Triángulo de arriba:
  //triangle(300,300,225,170,375,170);
  //Triángulo de abajo:
  //triangle(300,300,225,430,375,430);
  //Triángulos de los costados:
  //triangle(300,300,375,430,450,300);
  //line(375,170,450,300);
  //line(225,430,150,300);
  //line(150,300,225,170);
  
  //Círculo cromático
  //Triángulo rojo.
  fill(247,85,129);
  triangle(225,170,300,50,375,170);
  //Línea para ver cúanto mide la distancia del arco
  //de la circunferencia a la base del triángulo --> line(300,450,600,600);
  //Triángulo verde.
  fill(0,143,57);
  triangle(225,430,300,550,375,430);
  //Triángulo púrpura.
  fill(125,33,129);
  triangle(150,300,225,170,75,170);
  //Triángulo azul.
  fill(67,155,206);
  triangle(225,430,150,300,75,430);
  //Triángulo naranja
  fill(239,127,26);
  triangle(375,170,450,300,525,170);
  //Triángulo amarillo
  fill(255,220,70);
  triangle(450,300,375,430,525,430);
  
  //Colores intermedios
  //Cincunferencia roja anaranjada:
  fill(231,60,0);
  ellipse(420,100,100,100);
  //Circunferencia amarilla anaranjada:
  fill(251,186,0);
  ellipse(530,300,100,100);
  //Circunferencia verde amarillenta: 
  fill(#57a639);
  ellipse(420,500,100,100);
  //Circunferencia azul verdosa:
  fill(#1f3438);
  ellipse(180,500,100,100);
  //Circunferencia azul púrpura:
  fill(#603085);
  ellipse(75,300,100,100);
  //Circunferencia roja púrpura:
  fill(#B21154);
  ellipse(180,100,100,100);

}
