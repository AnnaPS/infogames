import 'dart:convert';
import 'dart:io';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:infogames/repository/models/game.dart';
import 'package:infogames/repository/models/genre.dart';
import 'package:infogames/repository/models/result.dart';
import 'package:infogames/repository/models/result_error.dart';
import 'package:infogames/repository/service/game_service.dart';
import 'package:infogames/utils/test_helper.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';
import 'package:http/http.dart' as http;

class MockHttp extends Mock implements http.Client {}

class MockResponse extends Mock implements http.Response {}

class FakeUri extends Fake implements Uri {}

void main() async {
  dotenv.testLoad(fileInput: File('assets/.env').readAsStringSync());

  group('Games service calls', () {
    late GameService gameService;
    late MockHttp httpClient;

    setUpAll(() {
      registerFallbackValue(FakeUri());
    });

    setUp(() {
      httpClient = MockHttp();
      gameService = GameService(
        httpClient: httpClient,
      );
    });

    group('constructor', () {
      test('does not required a httpClient', () {
        expect(
          GameService(),
          isNotNull,
        );
      });
    });

    group('Get games call', () {
      test(
          'make correct http request with empty response,'
          'throw ErrorEmptyResponse', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('');
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );
        try {
          await gameService.getGames();
          fail('should throw error empty body on getGames');
        } catch (error) {
          expect(
            error,
            isA<ErrorEmptyResponse>(),
          );
        }
        verify(
          () => httpClient.get(
            gameService.getUrl(
              url: 'games',
            ),
          ),
        ).called(1);
      });

      test('throws [ErrorGettingGames] on non-200 response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(404);
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );
        expect(
          gameService.getGames(),
          throwsA(
            isA<ErrorGettingGames>(),
          ),
        );
      });

      test('return [Game.json] on a valid response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn(
          '${TestHelper.getGamesJsonResponse}',
        );
        when(
          () => httpClient.get(any()),
        ).thenAnswer((_) async => response);

        await gameService.getGames();
        expect(
          Game.fromJson(jsonDecode(response.body)),
          isA<Game>(),
        );
      });
    });

    group('Get genre calls', () {
      test(
          'make correct http request with empty response,'
          'throw ErrorEmptyResponse', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('');
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );
        try {
          await gameService.getGenres();
          fail('should throw error empty body on getGenres');
        } catch (error) {
          expect(
            error,
            isA<ErrorEmptyResponse>(),
          );
        }
        verify(
          () => httpClient.get(gameService.getUrl(url: 'genres')),
        ).called(1);
      });

      test('throws [ErrorGettingGames] on non-200 response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(404);
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );
        expect(
          gameService.getGenres(),
          throwsA(
            isA<ErrorGettingGames>(),
          ),
        );
      });

      test('return [List<Genre>] on a valid response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn(
          '${TestHelper.getGenresJsonResponse}',
        );
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );

        await gameService.getGenres();
        expect(
          List<Genre>.from(
            json.decode(response.body)['results'].map(
                  (data) => Genre.fromJson(data),
                ),
          ),
          isA<List<Genre>>(),
        );
      });
    });

    group('Get games by category_widget calls', () {
      test(
          'make correct http request with empty response,'
          'throw ErrorEmptyResponse', () async {
        final response = MockResponse();
        final genreId = 1;
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('');
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );
        try {
          await gameService.getGamesByCategory(genreId);
          fail('should throw error empty body on getGamesByCategory');
        } catch (error) {
          expect(
            error,
            isA<ErrorEmptyResponse>(),
          );
        }
        verify(
          () => httpClient.get(
            gameService.getUrl(
              url: 'games',
              extraParameters: {
                'genres': genreId.toString(),
              },
            ),
          ),
        ).called(1);
      });

      test('throws [ErrorGettingGames] on non-200 response', () async {
        final response = MockResponse();
        final genreId = 1;
        when(() => response.statusCode).thenReturn(404);
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );
        expect(
          gameService.getGamesByCategory(genreId),
          throwsA(
            isA<ErrorGettingGames>(),
          ),
        );
      });

      test('return [List<Result>] on a valid response', () async {
        final response = MockResponse();
        final genreId = 1;

        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn(
          '${TestHelper.getGamesByCategoryJsonResponse}',
        );
        when(
          () => httpClient.get(any()),
        ).thenAnswer(
          (_) async => response,
        );

        await gameService.getGamesByCategory(genreId);
        expect(
          List<Result>.from(
            json.decode(response.body)['results'].map(
                  (data) => Result.fromJson(data),
                ),
          ),
          isA<List<Result>>(),
        );
      });
    });
  });
}
