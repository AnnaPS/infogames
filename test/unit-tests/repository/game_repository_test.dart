import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/game.dart';
import 'package:infogames/repository/models/genre.dart';
import 'package:infogames/repository/models/result.dart';
import 'package:infogames/repository/service/game_service.dart';
import 'package:mocktail/mocktail.dart';

class MockService extends Mock implements GameService {}

void main() {
  group('Game Repository', () {
    late GameService gameService;
    late GameRepository gameRepository;

    setUp(() {
      gameService = MockService();
      gameRepository = GameRepository(
        service: gameService,
      );
    });

    group('constructor', () {
      test('instantiate GameRepository with a required GameService', () {
        expect(
          gameRepository,
          isNotNull,
        );
      });
    });

    group('get games', () {
      test('call to get game method', () async {
        when(
          () => gameService.getGames(),
        ).thenAnswer(
          (_) => Future.value(
            Game(results: []),
          ),
        );
        await gameRepository.getGames();
        verify(
          () => gameService.getGames(),
        ).called(1);
      });
    });

    group('get genres', () {
      test('call to get genres method', () async {
        when(
          () => gameService.getGenres(),
        ).thenAnswer(
          (_) => Future.value(
            <Genre>[],
          ),
        );
        await gameRepository.getGenres();
        verify(
          () => gameService.getGenres(),
        ).called(1);
      });
    });

    group('get games by category_widget', () {
      test('call to get game by category_widget method', () async {
        when(
          () => gameService.getGamesByCategory(1),
        ).thenAnswer(
          (_) => Future.value(
            <Result>[],
          ),
        );
        await gameRepository.getGamesByCategory(1);
        verify(
          () => gameService.getGamesByCategory(1),
        ).called(1);
      });
    });
  });
}
