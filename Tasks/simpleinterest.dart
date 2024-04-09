double calculateSimpleInterest(double principal, double rate, double time) {
  // Simple Interest formula: (principal * rate * time) / 100
  return (principal * rate * time) / 100;
}

void main() {
  double principal = 1000; // Principal amount in dollars
  double rate = 5; // Annual interest rate (in percentage)
  double time = 2; // Time period (in years)

  double simpleInterest = calculateSimpleInterest(principal, rate, time);

  print('Principal: \$${principal.toStringAsFixed(2)}');
  print('Rate: ${rate.toStringAsFixed(2)}%');
  print('Time: $time years');
  print('Simple Interest: \$${simpleInterest.toStringAsFixed(2)}');
}
