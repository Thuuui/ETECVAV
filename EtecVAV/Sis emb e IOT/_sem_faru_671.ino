// Portugol code 67 67 67 67 67 67
//
int counter;

void setup()
{
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
}

void loop()
{
  // Sinal verde carro
  
  digitalWrite(5, HIGH);
   digitalWrite(3, HIGH);
  delay(5000); // Wait for 5000 millisecond(s)
digitalWrite(5, LOW);


  //sinal amarelo carro +
  digitalWrite(6, HIGH);
  delay(2000); // Wait for 2000 millisecond(s)
  digitalWrite(6, LOW);
   digitalWrite(3, LOW);

  digitalWrite(7, HIGH);

  delay(6000); // Wait for 6000 millisecond(s)


  digitalWrite(2, HIGH);
  delay(4000); // Wait for 4000 millisecond(s)
  digitalWrite(2, LOW);


  for (counter = 0; counter < 10; ++counter) {
       digitalWrite(3, HIGH);
       delay(200); // Wait for 200 millisecond(s)
       digitalWrite(3, LOW);
    delay(200); }// Wait for 200 millisecond(s) 
  
  digitalWrite(7, LOW);

  }
