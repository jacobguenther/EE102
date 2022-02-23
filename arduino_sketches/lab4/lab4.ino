// File: Lab4.ino
// Author: Jacob Guenther
// License: AGPLv3
// Date: 14 February 2022

/*
  THE CIRCUIT
  Voltage Divider
    Thermistor between A0 and GND
    680 Ohm resistor between A0 and GND
  Push Button
    Button between 5V and D12
    Resistor between D12 and GND

  
*/

struct {
  int B;
  int R2;
  float T2;
  int R1;
  float Vcc;
} thermistor_config {
  4100,   // B
  10000, // R2
  298.15, // T2
  680,    // R1
  4.8,    // Vcc
};

// Pin to toggle logging measurements
const int take_temp_pin = 12;

// LED indicator pins
const int high_temp_indicator = 2;
const int low_temp_indicator = 3;

// Degrees C
const float high_temp_cuttoff = 30.0;
const float low_temp_cuttoff = 28.0;

void setup() {
  Serial.begin(9600);
  Serial.print("start");

  pinMode(take_temp_pin, INPUT);

  pinMode(high_temp_indicator, OUTPUT);
  pinMode(low_temp_indicator, OUTPUT);

  digitalWrite(high_temp_indicator, LOW);
  digitalWrite(low_temp_indicator, LOW);  
}

void print_string_and_int(String str, int value) {
  Serial.print(str);
  Serial.print(value);
  Serial.print("\n");
}
void print_string_and_float(String str, float value) {
  Serial.print(str);
  Serial.print(value);
  Serial.print("\n");
}


void update_leds(float temp_celcius) {
  if (temp_celcius > high_temp_cuttoff) {
    digitalWrite(high_temp_indicator, HIGH);
    digitalWrite(low_temp_indicator, LOW);
  } else if (temp_celcius < low_temp_cuttoff) {
    digitalWrite(high_temp_indicator, LOW);
    digitalWrite(low_temp_indicator, HIGH);
  } else {
    digitalWrite(high_temp_indicator, LOW);
    digitalWrite(low_temp_indicator, LOW);
  }
}

void loop() {
  int button_state = digitalRead(take_temp_pin);
  if (button_state == HIGH) {
    int analog_value = analogRead(A0);

    float analog_voltage = analog_value * thermistor_config.Vcc / 1023;
    float thermistor_resistance = analog_voltage * thermistor_config.R1 / (thermistor_config.Vcc - analog_voltage);

    float temp_kelvin = 1.0 / ((log(thermistor_resistance / thermistor_config.R2) / thermistor_config.B + (1.0 / thermistor_config.T2)));
    float temp_celcius = temp_kelvin - 273.15;
    float temp_fahrenheit = temp_celcius * 9/5 + 32;

    print_string_and_int("analog value: ", analog_value);
    print_string_and_float("voltage:    ", analog_voltage);
    print_string_and_float("\tkelvin:     ", temp_kelvin);
    print_string_and_float("\tcelcius:    ", temp_celcius);
    print_string_and_float("\tfahrenheit: ", temp_fahrenheit);
    Serial.print("*******\n");

    update_leds(temp_celcius);
  }

  // busy wait for 1 second
  int time_ms = 1000;
  delay(time_ms);
}
