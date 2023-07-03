import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test';

void main(){

  late {{name.pascalCase()}}Bloc bloc;

  setUp(() {
  bloc = {{name.pascalCase()}}Bloc();
  });

  tearDown(() {
    bloc.close();
  });

  test(
    'make sure initialState is {{name.pascalCase()}}Initial',
    () async {
      // assert
      expect(
        bloc.state,
        {{name.pascalCase()}}Initial(),
      );
    },
  );

  group("description", () {
    
    blocTest(
      'make sure emit ',
      build: () {},
      act: ({{name.pascalCase()}}Bloc bloc) => null,
      expect: () => [],
    );

    blocTest(
      'make sure emit ',
      build: () {},
      act: ({{name.pascalCase()}}Bloc bloc) => null,
      expect: () => [],
    );
   });
}