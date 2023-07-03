import 'package:flutter_test/flutter_test.dart';

void main() {
  group('{{name.pascalCase()}}Initial', () {
    final tInitial = {{name.pascalCase()}}Initial();

    test(
      'make sure props value',
      () async {
        // assert
        expect(
          tInitial.props,
          [],
        );
      },
    );

    test(
      'make sure toString value',
      () async {
        // assert
        expect(tInitial.toString(),"");
      },
    );
  });
}
