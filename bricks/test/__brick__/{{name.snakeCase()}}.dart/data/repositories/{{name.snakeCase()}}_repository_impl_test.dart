import 'package:flutter_test/flutter_test.dart';

void main() {
  setUp(() {});

  void setUpMockNetworkConnected() {}

  void setUpMockNetworkDisconnected() {}

  void testDisconnected(Function endpointInvoke) {
    test(
      'make sure return ConnectionFailure when device is not connected to internet',
      () async {
        // arrange
        setUpMockNetworkDisconnected();

        // act
        final result = await endpointInvoke.call();

        // assert
      },
    );
  }

  void testServerFailureString(
      Function whenInvoke, Function actInvoke, Function verifyInvoke) {
    test(
      'make sure return ServerFailure when Repository receives failed response from endpoint',
      () async {
        // arrange
        setUpMockNetworkConnected();

        // act
        final result = await actInvoke.call();

        // assert
        expect(result, result);
      },
    );
  }

  void testParsingFailure(
      Function whenInvoke, Function actInvoke, Function verifyInvoke) {
    test(
      'make sure return ParsingFailure when RemoteDataSource receives not valid response from endpoint',
      () async {
        // arrange
        setUpMockNetworkConnected();

        // act
        final result = await actInvoke.call();

        // assert
        expect(result, result);
      },
    );
  }

  group('Description', () {
    test(
      'make sure return success value when receieve success response from endpoint',
      () async {
        // arrange
        setUpMockNetworkConnected();

        // act
        final result = "";

        // assert
        expect(result, result);
      },
    );
  });
}
