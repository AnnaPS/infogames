import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/ui/home/widgets/all_games_widget/bloc/all_games_bloc.dart';

void main() {
  group('AllGamesStatusX ', () {
    test('returns correct values for AllGamesStatus.isInitial', () {
      const status = AllGamesStatus.initial;
      expect(status.isInitial, isTrue);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
    });

    test('returns correct values for AllGamesStatus.isLoading', () {
      const status = AllGamesStatus.loading;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isTrue);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
    });

    test('returns correct values for AllGamesStatus.isSuccess', () {
      const status = AllGamesStatus.success;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isTrue);
      expect(status.isError, isFalse);
    });

    test('returns correct values for AllGamesStatus.isError', () {
      const status = AllGamesStatus.error;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isTrue);
    });
  });
}
