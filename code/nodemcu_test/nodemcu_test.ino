#include <Keypad.h>

#define ROW_NUM     2 // four rows
#define COLUMN_NUM  2 // three columns

char keys[ROW_NUM][COLUMN_NUM] = {
  {'1', '2'},
  {'3', '4'},

};

byte pin_rows[ROW_NUM] = {12, 21}; // GIOP18, GIOP5, GIOP17, GIOP16 connect to the row pins
byte pin_column[COLUMN_NUM] = {13, 19};  // GIOP4, GIOP0, GIOP2 connect to the column pins

Keypad keypad = Keypad( makeKeymap(keys), pin_rows, pin_column, ROW_NUM, COLUMN_NUM );

void setup() {
  Serial.begin(9600);
}

void loop() {
  char key = keypad.getKey();

  if (key) {
    Serial.println(key);
  }
}

