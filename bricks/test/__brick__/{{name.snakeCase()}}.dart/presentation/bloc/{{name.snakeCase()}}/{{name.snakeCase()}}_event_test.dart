import 'package:flutter_test/flutter_test.dart';

void main() {
  group("{{nama.pascalCase()}}Event", () {
    const tEvent = "";
    test(
      'make sure props value',
      () async {
        // assert
        expect(tEvent.props, []);
      },
    );

    test(
      'make sure toString output',
      () async {
        // assert
        expect(tEvent.toString(), "");
      },
    );
  });
}
