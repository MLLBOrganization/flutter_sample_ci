import "package:flutter_sample_ci/domain/sample_logic.dart";
import "package:flutter_test/flutter_test.dart";

void main() {
  final sut = SampleLogic();
  test("getSampleText should return Hello, World!", () {
    final result = sut.getSampleText();
    expect(result, "Hello, World!");
  });

  test("getGreeting should return Hello, {name}!", () {
    final result = sut.getGreeting("Flutter");
    expect(result, "Hello, Flutter!");
  });
}
