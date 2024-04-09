import 'dart:math';

double calculateBMI(double weightKg, double heightM) {
  // BMI formula: weight (kg) / (height (m) * height (m))
  return weightKg / pow(heightM, 2);
}

void main() {
  double weight = 70; // Weight in kilograms
  double height = 1.75; // Height in meters

  double bmi = calculateBMI(weight, height);

  print('Weight: $weight kg');
  print('Height: $height meters');
  print('BMI: $bmi');
}
