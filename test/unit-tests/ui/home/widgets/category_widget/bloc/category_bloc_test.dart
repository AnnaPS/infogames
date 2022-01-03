import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/repository/models/result_error.dart';
import 'package:infogames/ui/home/widgets/category_widget/category_barrel.dart';
import 'package:mocktail/mocktail.dart';

class MockRepository extends Mock implements GameRepository {}

class ListMockGenre extends Mock implements List<Genre> {}

void main() {
  late GameRepository gameRepository;
  late List<Genre> listMockGenre;

  group('CategoryBloc', () {
    setUp(
      () {
        gameRepository = MockRepository();
        listMockGenre = ListMockGenre();
      },
    );

    test(
      'initial state [CategoryStatus.initial]',
      () {
        expect(
          CategoryBloc(gameRepository: gameRepository).state.status.isInitial,
          isTrue,
        );
      },
    );

    test(
      'CategoryState copyWith method initial state',
      () {
        expect(
          CategoryBloc(gameRepository: gameRepository).state,
          CategoryState().copyWith(),
        );
      },
    );

    group('GetCategories call', () {
      blocTest<CategoryBloc, CategoryState>(
        'emits [CategoryStatus.loading, CategoryStatus.success]'
        ' when repository returns a successful outcome',
        setUp: () {
          when(() => gameRepository.getGenres()).thenAnswer(
            (_) async => listMockGenre,
          );
        },
        build: () => CategoryBloc(gameRepository: gameRepository),
        act: (bloc) => bloc.add(GetCategories()),
        expect: () => <CategoryState>[
          const CategoryState(status: CategoryStatus.loading),
          CategoryState(
            status: CategoryStatus.success,
            categories: listMockGenre,
          ),
        ],
        verify: (_) {
          verify(
            () => gameRepository.getGenres(),
          ).called(1);
        },
      );

      blocTest<CategoryBloc, CategoryState>(
        'emits [CategoryStatus.loading, CategoryStatus.error]'
        'when repository returns a unsuccessful outcome ',
        setUp: () {
          when(() => gameRepository.getGenres()).thenThrow(
            ErrorGettingGames('Error getting genres'),
          );
        },
        build: () => CategoryBloc(gameRepository: gameRepository),
        act: (bloc) => bloc.add(GetCategories()),
        expect: () => <CategoryState>[
          const CategoryState(status: CategoryStatus.loading),
          CategoryState(status: CategoryStatus.error),
        ],
      );

      group('SelectCategory', () {
        blocTest<CategoryBloc, CategoryState>(
          'CategoryStatus.selected]'
          'when a category_widget is selected ',
          build: () => CategoryBloc(gameRepository: gameRepository),
          act: (bloc) => bloc.add(
            SelectCategory(idSelected: 1),
          ),
          expect: () => <CategoryState>[
            CategoryState(
              status: CategoryStatus.selected,
              idSelected: 1,
            ),
          ],
        );
      });
    });
  });
}
