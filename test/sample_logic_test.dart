import "package:flutter_sample_ci/sample_logic.dart";
import "package:flutter_test/flutter_test.dart";

void main() {
  final sut = SampleLogic();
  test("Unit: getSampleText should return Hello, World!", () {
    final result = sut.getSampleText();
    expect(result, "Hello, World!");
  });

  test("Unit: getGreeting should return Hello, {name}!", () {
    final result = sut.getGreeting("Flutter");
    expect(result, "Hello, Flutter!");
  });
}
