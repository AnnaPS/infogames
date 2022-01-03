import 'package:infogames/ui/home/widgets/all_games_widget/all_games_barrel.dart';
import 'package:test/test.dart';

void main() {
  group('AllGamesEvent', () {
    test('supports comparisons', () {
      expect(AllGamesEvent(), AllGamesEvent());
    });

    group('GetGames', () {
      test('supports comparisons', () {
        expect(GetGames(), GetGames());
      });
    });
  });
}
