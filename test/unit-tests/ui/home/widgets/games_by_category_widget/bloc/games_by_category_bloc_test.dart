import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/repository/models/result_error.dart';
import 'package:infogames/ui/home/widgets/games_by_category_widget/bloc/games_by_category_bloc.dart';
import 'package:mocktail/mocktail.dart';

class MockRepository extends Mock implements GameRepository {}

class ListMockGamesByCategory extends Mock implements List<Result> {}

void main() {
  late GameRepository gameRepository;
  late List<Result> listMockResult;

  group('CategoryBloc', () {
    setUp(
      () {
        gameRepository = MockRepository();
        listMockResult = ListMockGamesByCategory();
      },
    );

    test(
      'initial state [GamesByCategoryStatus.initial]',
      () {
        expect(
          GamesByCategoryBloc(gameRepository: gameRepository)
              .state
              .status
              .isInitial,
          isTrue,
        );
      },
    );

    test(
      'CategoryState copyWith method initial state',
      () {
        expect(
          GamesByCategoryBloc(gameRepository: gameRepository).state,
          GamesByCategoryState().copyWith(),
        );
      },
    );

    group('GetCategories call', () {
      blocTest<GamesByCategoryBloc, GamesByCategoryState>(
        'emits [GamesByCategoryStatus.loading, GamesByCategoryStatus.success]'
        ' when repository returns a successful outcome',
        setUp: () {
          when(() => gameRepository.getGamesByCategory(1)).thenAnswer(
            (_) async => listMockResult,
          );
        },
        build: () => GamesByCategoryBloc(gameRepository: gameRepository),
        act: (bloc) => bloc.add(
          GetGamesByCategory(idSelected: 1, categoryName: 'action'),
        ),
        expect: () => <GamesByCategoryState>[
          const GamesByCategoryState(status: GamesByCategoryStatus.loading),
          GamesByCategoryState(
            status: GamesByCategoryStatus.success,
            games: listMockResult,
            categoryName: 'action',
          ),
        ],
        verify: (_) {
          verify(
            () => gameRepository.getGamesByCategory(1),
          ).called(1);
        },
      );

      blocTest<GamesByCategoryBloc, GamesByCategoryState>(
        'emits [GamesByCategoryStatus.loading, GamesByCategoryStatus.error]'
        'when repository returns a unsuccessful outcome ',
        setUp: () {
          when(() => gameRepository.getGamesByCategory(1)).thenThrow(
            ErrorGettingGames('Error getting genres'),
          );
        },
        build: () => GamesByCategoryBloc(gameRepository: gameRepository),
        act: (bloc) => bloc.add(
          GetGamesByCategory(idSelected: 1, categoryName: 'action'),
        ),
        expect: () => <GamesByCategoryState>[
          const GamesByCategoryState(status: GamesByCategoryStatus.loading),
          GamesByCategoryState(status: GamesByCategoryStatus.error),
        ],
      );
    });
  });
}
