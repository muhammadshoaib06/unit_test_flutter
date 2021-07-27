import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/calculate.dart';

void main() {
  /// Testing Addition of two numbers;
  testWidgets('Adding Two Numbers', (tester) async {
    /// Arrange
    final result = Calculate().add(2, 2);

    /// Act

    /// Assert
    expect(result, 4);
  });

  /// Testing Subtraction of two numbers
  test('Subtracting Numbers', (){
    final result = Calculate().sub(3, 2);

    expect(result, 1);
  });

  /// Testing Square of number
  test('Square Number', (){
    final result = Calculate().square(3);

    expect(result, 9);
  });

}
