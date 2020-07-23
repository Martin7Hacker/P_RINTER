int led=2;
int led_encendido=7;
byte dato;

void setup(){
  pinMode(led,OUTPUT);
  Serial.begin(9600);
}

void loop(){
  digitalWrite(led_encendido,HIGH);
  dato=Serial.read();
  if(dato=='1'){
    digitalWrite(led,HIGH);
  }

  if(dato=='0'){
    digitalWrite(led,LOW);
  }
  delay(77);
  
}

