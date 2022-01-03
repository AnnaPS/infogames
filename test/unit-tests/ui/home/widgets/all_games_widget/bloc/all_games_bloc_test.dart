import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/game.dart';
import 'package:infogames/repository/models/result_error.dart';
import 'package:infogames/ui/home/widgets/all_games_widget/all_games_barrel.dart';
import 'package:mocktail/mocktail.dart';

class MockRepository extends Mock implements GameRepository {}

class MockGame extends Mock implements Game {}

void main() {
  late GameRepository gameRepository;
  late Game mockGame;
  group('AllGamesBloc', () {
    setUp(() {
      gameRepository = MockRepository();
      mockGame = MockGame();
    });

    test(
      'initial state [AllGamesStatus.initial]',
      () {
        expect(
          AllGamesBloc(gameRepository: gameRepository).state.status.isInitial,
          isTrue,
        );
      },
    );

    test(
      'AllGamesState copyWith method initial state',
      () {
        expect(
          AllGamesBloc(gameRepository: gameRepository).state,
          AllGamesState().copyWith(),
        );
      },
    );

    blocTest<AllGamesBloc, AllGamesState>(
      'emits [AllGamesStatus.loading, AllGamesStatus.success]'
      ' when repository returns a successful outcome',
      setUp: () {
        when(() => gameRepository.getGames()).thenAnswer(
          (_) async => mockGame,
        );
      },
      build: () => AllGamesBloc(gameRepository: gameRepository),
      act: (bloc) => bloc.add(GetGames()),
      expect: () => <AllGamesState>[
        const AllGamesState(status: AllGamesStatus.loading),
        AllGamesState(
          status: AllGamesStatus.success,
          games: mockGame,
        ),
      ],
      verify: (_) {
        verify(
          () => gameRepository.getGames(),
        ).called(1);
      },
    );

    blocTest<AllGamesBloc, AllGamesState>(
      'emits [AllGamesStatus.loading, AllGamesStatus.error]'
      'when repository returns a unsuccessful outcome ',
      setUp: () {
        when(() => gameRepository.getGames()).thenThrow(
          ErrorGettingGames('Error getting games'),
        );
      },
      build: () => AllGamesBloc(gameRepository: gameRepository),
      act: (bloc) => bloc.add(GetGames()),
      expect: () => <AllGamesState>[
        const AllGamesState(status: AllGamesStatus.loading),
        AllGamesState(status: AllGamesStatus.error),
      ],
    );
  });
}
