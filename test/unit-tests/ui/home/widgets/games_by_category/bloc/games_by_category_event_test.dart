import 'package:infogames/ui/home/widgets/games_by_category/games_by_category.dart';
import 'package:test/test.dart';

void main() {
  group('GamesByCategory', () {
    test('supports comparisons', () {
      expect(
        GamesByCategoryEvent(),
        GamesByCategoryEvent(),
      );
    });

    group('GetGamesByCategory', () {
      test('supports comparisons', () {
        expect(
          GetGamesByCategory(idSelected: 2, categoryName: 'rpg'),
          GetGamesByCategory(idSelected: 2, categoryName: 'rpg'),
        );
      });
    });
  });
}
