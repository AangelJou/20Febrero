aqui va denuevo el reto2_3
void setup(){
 size(500,500); 
}

//varriable del cuadrado
int xcuadrado=500;
int ycuadrado=500;

//variables del circulo
int xdimension=400;
int ydimension=400;

void draw(){
  background(0);
  //cuadrado
  fill(213,20,100);
 rectMode(CENTER);
 rect(250,250,xcuadrado,ycuadrado);
 //circulo
 fill(200,100,200);
 ellipse(250,250,xdimension,ydimension);
 
 xcuadrado--;
 ycuadrado--;
 
 xdimension--;
 ydimension--;
 
}
