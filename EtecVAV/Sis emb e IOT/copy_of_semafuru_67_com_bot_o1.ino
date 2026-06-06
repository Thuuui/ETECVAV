// Portugol code 67 67 67 67 67 67
//
int counter;

void setup()
{
  pinMode(5, OUTPUT); //verde prime
  pinMode(6, OUTPUT); // a#123vive #justcapornos
  pinMode(7, OUTPUT); // 
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(8, OUTPUT);

  pinMode(12, INPUT); 
}

void loop()
{
  int botao = digitalRead(12);

  if (botao == LOW)
  {
    digitalWrite(5, HIGH);
    digitalWrite(3, HIGH);
    digitalWrite(10, HIGH);

    delay(5000);

    digitalWrite(5, LOW);

    digitalWrite(6, HIGH);
    delay(2000);
    digitalWrite(6, LOW);

    digitalWrite(10, LOW);

    digitalWrite(7, HIGH);
    digitalWrite(8, HIGH);

    delay(5000);

    digitalWrite(8, LOW);
    digitalWrite(9, HIGH);

    delay(2000);

    digitalWrite(9, LOW);
    digitalWrite(10, HIGH);
    digitalWrite(3, LOW);

    digitalWrite(2, HIGH);

    delay(4000);

    digitalWrite(2, LOW);

    for (counter = 0; counter < 10; ++counter)
    {
      digitalWrite(3, HIGH);
      delay(200);

      digitalWrite(3, LOW);
      delay(200);
    }

    digitalWrite(7, LOW);
  }
}