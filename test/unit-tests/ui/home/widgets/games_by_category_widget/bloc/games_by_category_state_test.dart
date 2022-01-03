import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/ui/home/widgets/games_by_category_widget/games_by_category_barrel.dart';

void main() {
  group('GamesByCategoryStatusX ', () {
    test('returns correct values for GamesByCategoryStatus.isInitial', () {
      const status = GamesByCategoryStatus.initial;
      expect(status.isInitial, isTrue);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
    });

    test('returns correct values for GamesByCategoryStatus.isLoading', () {
      const status = GamesByCategoryStatus.loading;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isTrue);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
    });

    test('returns correct values for GamesByCategoryStatus.isSuccess', () {
      const status = GamesByCategoryStatus.success;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isTrue);
      expect(status.isError, isFalse);
    });

    test('returns correct values for GamesByCategoryStatus.isError', () {
      const status = GamesByCategoryStatus.error;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isTrue);
    });
  });
}
