import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_testing/salary_calculator.dart';
import 'package:flutter_unit_testing/salary_calculator.dart';

void main() {
  test('calculate salary for 35 hours', () {
    expect(calculateSalary(35), 14000);
  });

  test('calculate salary for 45 hours', () {
    expect(calculateSalary(45), 19000);
  });
}
