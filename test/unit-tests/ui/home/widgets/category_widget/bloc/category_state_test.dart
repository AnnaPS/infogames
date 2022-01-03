import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/ui/home/widgets/category_widget/category_barrel.dart';

void main() {
  group('CategoryStatusX ', () {
    test('returns correct values for CategoryStatus.isInitial', () {
      const status = CategoryStatus.initial;
      expect(status.isInitial, isTrue);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
      expect(status.isSelected, isFalse);
    });

    test('returns correct values for CategoryStatus.isLoading', () {
      const status = CategoryStatus.loading;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isTrue);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
      expect(status.isSelected, isFalse);
    });

    test('returns correct values for CategoryStatus.isSuccess', () {
      const status = CategoryStatus.success;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isTrue);
      expect(status.isError, isFalse);
      expect(status.isSelected, isFalse);
    });

    test('returns correct values for CategoryStatus.isError', () {
      const status = CategoryStatus.error;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isTrue);
      expect(status.isSelected, isFalse);
    });

    test('returns correct values for CategoryStatus.isSelected', () {
      const status = CategoryStatus.selected;
      expect(status.isInitial, isFalse);
      expect(status.isLoading, isFalse);
      expect(status.isSuccess, isFalse);
      expect(status.isError, isFalse);
      expect(status.isSelected, isTrue);
    });
  });
}
