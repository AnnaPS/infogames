import 'package:infogames/ui/home/widgets/games_by_category_widget/games_by_category_barrel.dart';
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
