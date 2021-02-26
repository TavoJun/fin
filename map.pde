void setup(){
size(200, 200);
float value = 25;
float m = map(value, 0, 100, 0, width/2);//valor que se mapea,limite inferioir actual, limite superior actual,limite inferiorio nuevo, limite superioir nuevo
ellipse(m, 200, 10, 10);
}

void draw(){


}
