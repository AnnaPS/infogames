abstract class TestHelper {
  static const getGamesJsonResponse = '''
      {
      "count": 36402,
      "next": null,
      "previous": null,
      "results": [
        {
          "slug": "injustice-gods-among-us-ultimate-edition",
          "name": "Injustice: Gods Among Us Ultimate Edition",
          "playtime": 5,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 14, "name": "Xbox 360", "slug": "xbox360"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            },
            {
              "platform": {"id": 19, "name": "PS Vita", "slug": "ps-vita"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            }
          ],
          "released": "2013-11-12",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg",
          "rating": 3.56,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 629, "percent": 56.62},
            {"id": 3, "title": "meh", "count": 326, "percent": 29.34},
            {"id": 1, "title": "skip", "count": 81, "percent": 7.29},
            {"id": 5, "title": "exceptional", "count": 75, "percent": 6.75}
          ],
          "ratings_count": 1107,
          "reviews_text_count": 4,
          "added": 7373,
          "added_by_status": {
            "yet": 270,
            "owned": 5968,
            "beaten": 692,
            "toplay": 31,
            "dropped": 388,
            "playing": 24
          },
          "metacritic": 80,
          "suggestions_count": 399,
          "updated": "2020-07-31T21:42:55",
          "id": 17540,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 40850,
              "name": "Steam Leaderboards",
              "slug": "steam-leaderboards",
              "language": "eng",
              "games_count": 5007,
              "image_background":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 26,
              "name": "Gore",
              "slug": "gore",
              "language": "eng",
              "games_count": 4154,
              "image_background":
                  "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 42476,
              "name": "Соревновательная",
              "slug": "sorevnovatelnaia",
              "language": "rus",
              "games_count": 717,
              "image_background":
                  "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
            },
            {
              "id": 170,
              "name": "Competitive",
              "slug": "competitive",
              "language": "eng",
              "games_count": 854,
              "image_background":
                  "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
            },
            {
              "id": 203,
              "name": "Beat 'em up",
              "slug": "beat-em-up",
              "language": "eng",
              "games_count": 2021,
              "image_background":
                  "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
            },
            {
              "id": 133,
              "name": "3D Vision",
              "slug": "3d-vision",
              "language": "eng",
              "games_count": 319,
              "image_background":
                  "https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 42667,
              "name": "Псевдотрёхмерность",
              "slug": "psevdotriokhmernost",
              "language": "rus",
              "games_count": 816,
              "image_background":
                  "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
            },
            {
              "id": 116,
              "name": "2.5D",
              "slug": "25d",
              "language": "eng",
              "games_count": 740,
              "image_background":
                  "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
            },
            {
              "id": 268,
              "name": "Comic Book",
              "slug": "comic-book",
              "language": "eng",
              "games_count": 426,
              "image_background":
                  "https://media.rawg.io/media/games/fd8/fd882c8267a44621a0de6f9cec77ae90.jpg"
            },
            {
              "id": 42525,
              "name": "По комиксу",
              "slug": "po-komiksu",
              "language": "rus",
              "games_count": 450,
              "image_background":
                  "https://media.rawg.io/media/games/471/4712c9ac591f556f553556b864a7e92b.jpg"
            },
            {
              "id": 234,
              "name": "Superhero",
              "slug": "superhero",
              "language": "eng",
              "games_count": 979,
              "image_background":
                  "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg"
            },
            {
              "id": 42524,
              "name": "Супергерои",
              "slug": "supergeroi",
              "language": "rus",
              "games_count": 163,
              "image_background":
                  "https://media.rawg.io/media/games/efd/efd6b2cb621c41a2b6580d8ac260b8ba.jpg"
            },
            {
              "id": 135,
              "name": "2D Fighter",
              "slug": "2d-fighter",
              "language": "eng",
              "games_count": 493,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            },
            {
              "id": 328,
              "name": "Batman",
              "slug": "batman",
              "language": "eng",
              "games_count": 36,
              "image_background":
                  "https://media.rawg.io/media/games/ce4/ce4b8dac56df7e0b20052033bf207372.jpg"
            },
            {
              "id": 42523,
              "name": "Бэтмен",
              "slug": "betmen",
              "language": "rus",
              "games_count": 17,
              "image_background":
                  "https://media.rawg.io/media/games/c50/c5085506fe4b5e20fc7aa5ace842c20b.jpg"
            }
          ],
          "esrb_rating": {
            "id": 4,
            "name": "Mature",
            "slug": "mature",
            "name_en": "Mature",
            "name_ru": "С 17 лет"
          },
          "user_game": null,
          "reviews_count": 1111,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 160123,
              "image":
                  "https://media.rawg.io/media/screenshots/d5a/d5ae88f0e4e6d5558550cc76967f702d.jpg"
            },
            {
              "id": 160124,
              "image":
                  "https://media.rawg.io/media/screenshots/cab/cab011ad99d98ce321f8444cd2710686.jpg"
            },
            {
              "id": 160125,
              "image":
                  "https://media.rawg.io/media/screenshots/46c/46cc7cfdc64f5338135f2a72da87ac88.jpg"
            },
            {
              "id": 160126,
              "image":
                  "https://media.rawg.io/media/screenshots/032/03288e337bc2c89830370cc4d271f28f.jpg"
            },
            {
              "id": 160127,
              "image":
                  "https://media.rawg.io/media/screenshots/067/06750098636883e86b7fa555be21b748.jpg"
            },
            {
              "id": 160128,
              "image":
                  "https://media.rawg.io/media/screenshots/92c/92cbd636e0181822d5e6b1f1a5ce8205.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            }
          ],
          "genres": [
            {"id": 11, "name": "Arcade", "slug": "arcade"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "journey",
          "name": "Journey",
          "playtime": 2,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 11, "name": "Epic Games", "slug": "epic-games"}
            }
          ],
          "released": "2012-03-13",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg",
          "rating": 4.33,
          "rating_top": 5,
          "ratings": [
            {"id": 5, "title": "exceptional", "count": 1111, "percent": 54.12},
            {"id": 4, "title": "recommended", "count": 669, "percent": 32.59},
            {"id": 3, "title": "meh", "count": 194, "percent": 9.45},
            {"id": 1, "title": "skip", "count": 79, "percent": 3.85}
          ],
          "ratings_count": 2042,
          "reviews_text_count": 9,
          "added": 6832,
          "added_by_status": {
            "yet": 329,
            "owned": 4092,
            "beaten": 1820,
            "toplay": 347,
            "dropped": 195,
            "playing": 49
          },
          "metacritic": 92,
          "suggestions_count": 241,
          "updated": "2020-04-17T07:17:08",
          "id": 3254,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 411,
              "name": "cooperative",
              "slug": "cooperative",
              "language": "eng",
              "games_count": 3129,
              "image_background":
                  "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 9,
              "name": "Online Co-Op",
              "slug": "online-co-op",
              "language": "eng",
              "games_count": 3172,
              "image_background":
                  "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 193,
              "name": "Classic",
              "slug": "classic",
              "language": "eng",
              "games_count": 1626,
              "image_background":
                  "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
            },
            {
              "id": 6,
              "name": "Exploration",
              "slug": "exploration",
              "language": "eng",
              "games_count": 13330,
              "image_background":
                  "https://media.rawg.io/media/games/2ad/2ad87a4a69b1104f02435c14c5196095.jpg"
            },
            {
              "id": 42464,
              "name": "Исследование",
              "slug": "issledovanie",
              "language": "rus",
              "games_count": 2987,
              "image_background":
                  "https://media.rawg.io/media/games/f8c/f8c6a262ead4c16b47e1219310210eb3.jpg"
            },
            {
              "id": 42562,
              "name": "Для всей семьи",
              "slug": "dlia-vsei-semi",
              "language": "rus",
              "games_count": 3623,
              "image_background":
                  "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 42556,
              "name": "Тайна",
              "slug": "taina",
              "language": "rus",
              "games_count": 2246,
              "image_background":
                  "https://media.rawg.io/media/games/813/813f9dab418a3d549f8b9ad8ef2f3d9c.jpg"
            },
            {
              "id": 117,
              "name": "Mystery",
              "slug": "mystery",
              "language": "eng",
              "games_count": 8474,
              "image_background":
                  "https://media.rawg.io/media/games/98d/98deaf99f06aa3d7e54e1fa69e4a9060.jpg"
            },
            {
              "id": 42690,
              "name": "Красивая",
              "slug": "krasivaia",
              "language": "rus",
              "games_count": 514,
              "image_background":
                  "https://media.rawg.io/media/games/956/95640d5ea0288c187dbce849a4254a41.jpg"
            },
            {
              "id": 478,
              "name": "3rd-Person Perspective",
              "slug": "3rd-person-perspective",
              "language": "eng",
              "games_count": 85,
              "image_background":
                  "https://media.rawg.io/media/games/253/2534a46f3da7fa7c315f1387515ca393.jpg"
            },
            {
              "id": 136,
              "name": "Music",
              "slug": "music",
              "language": "eng",
              "games_count": 20880,
              "image_background":
                  "https://media.rawg.io/media/games/af7/af7a831001c5c32c46e950cc883b8cb7.jpg"
            },
            {
              "id": 571,
              "name": "3D",
              "slug": "3d",
              "language": "eng",
              "games_count": 51734,
              "image_background":
                  "https://media.rawg.io/media/games/4ea/4ea507ceebeabb43edbc09468f5aaac6.jpg"
            },
            {
              "id": 42620,
              "name": "Музыка",
              "slug": "muzyka",
              "language": "rus",
              "games_count": 745,
              "image_background":
                  "https://media.rawg.io/media/games/85c/85c8ae70e7cdf0105f06ef6bdce63b8b.jpg"
            },
            {
              "id": 42606,
              "name": "Стилизация",
              "slug": "stilizatsiia",
              "language": "rus",
              "games_count": 2252,
              "image_background":
                  "https://media.rawg.io/media/screenshots/8a7/8a7586c647e10e6b6959df16d8bdc909.jpg"
            },
            {
              "id": 166,
              "name": "Stylized",
              "slug": "stylized",
              "language": "eng",
              "games_count": 2211,
              "image_background":
                  "https://media.rawg.io/media/games/2ba/2ba37c3516b73e4b67bb3c1a69bb6478.jpg"
            },
            {
              "id": 578,
              "name": "Masterpiece",
              "slug": "masterpiece",
              "language": "eng",
              "games_count": 213,
              "image_background":
                  "https://media.rawg.io/media/games/31c/31c3bc7e7296ac5ec6cca8407cd992e4.jpg"
            },
            {
              "id": 577,
              "name": "Beautiful",
              "slug": "beautiful",
              "language": "eng",
              "games_count": 1718,
              "image_background":
                  "https://media.rawg.io/media/games/e1f/e1ffbeb1bac25b19749ad285ca29e158.jpg"
            },
            {
              "id": 1468,
              "name": "calm",
              "slug": "calm",
              "language": "eng",
              "games_count": 558,
              "image_background":
                  "https://media.rawg.io/media/screenshots/378/3783a2ec796168552e0605b9aff865e9.jpg"
            },
            {
              "id": 1470,
              "name": "peaceful",
              "slug": "peaceful",
              "language": "eng",
              "games_count": 176,
              "image_background":
                  "https://media.rawg.io/media/screenshots/b21/b2177efd4112bb3acdc88f7f17b36591.jpeg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 2053,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
            },
            {
              "id": 29691,
              "image":
                  "https://media.rawg.io/media/screenshots/b3f/b3f7f9c7fc81de2417135f758470b806.jpg"
            },
            {
              "id": 29692,
              "image":
                  "https://media.rawg.io/media/screenshots/08b/08b24d5b3d2074f37500e938771edafa.jpg"
            },
            {
              "id": 29694,
              "image":
                  "https://media.rawg.io/media/screenshots/704/70438c6fad16044c53a67b5c63fda9a6.jpg"
            },
            {
              "id": 29695,
              "image":
                  "https://media.rawg.io/media/screenshots/d3c/d3c6674838af8d63f2e8bc1d7da16a9d.jpg"
            },
            {
              "id": 29696,
              "image":
                  "https://media.rawg.io/media/screenshots/f61/f61dc90adfc5796cd1a950f6eb5eb16e.jpg"
            },
            {
              "id": 29697,
              "image":
                  "https://media.rawg.io/media/screenshots/509/5094aeab0e11682a6792d09a0828154a.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            }
          ],
          "genres": [
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 51, "name": "Indie", "slug": "indie"},
            {"id": 3, "name": "Adventure", "slug": "adventure"}
          ]
        },
        {
          "slug": "mortal-kombat-x",
          "name": "Mortal Kombat X",
          "playtime": 7,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2015-04-07",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/aa3/aa36ba4b486a03ddfaef274fb4f5afd4.jpg",
          "rating": 3.87,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 1012, "percent": 61.3},
            {"id": 5, "title": "exceptional", "count": 286, "percent": 17.32},
            {"id": 3, "title": "meh", "count": 280, "percent": 16.96},
            {"id": 1, "title": "skip", "count": 73, "percent": 4.42}
          ],
          "ratings_count": 1647,
          "reviews_text_count": 4,
          "added": 6759,
          "added_by_status": {
            "yet": 166,
            "owned": 4967,
            "beaten": 855,
            "toplay": 94,
            "dropped": 558,
            "playing": 119
          },
          "metacritic": 76,
          "suggestions_count": 719,
          "updated": "2020-11-30T08:02:58",
          "id": 108,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 149,
              "name": "Third Person",
              "slug": "third-person",
              "language": "eng",
              "games_count": 5856,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42441,
              "name": "От третьего лица",
              "slug": "ot-tretego-litsa",
              "language": "rus",
              "games_count": 2878,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 16,
              "name": "Horror",
              "slug": "horror",
              "language": "eng",
              "games_count": 27676,
              "image_background":
                  "https://media.rawg.io/media/games/e6d/e6de699bd788497f4b52e2f41f9698f2.jpg"
            },
            {
              "id": 42480,
              "name": "Фэнтези",
              "slug": "fentezi",
              "language": "rus",
              "games_count": 4841,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 9,
              "name": "Online Co-Op",
              "slug": "online-co-op",
              "language": "eng",
              "games_count": 3172,
              "image_background":
                  "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
            },
            {
              "id": 64,
              "name": "Fantasy",
              "slug": "fantasy",
              "language": "eng",
              "games_count": 16776,
              "image_background":
                  "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
            },
            {
              "id": 40850,
              "name": "Steam Leaderboards",
              "slug": "steam-leaderboards",
              "language": "eng",
              "games_count": 5007,
              "image_background":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 42491,
              "name": "Мясо",
              "slug": "miaso",
              "language": "rus",
              "games_count": 3279,
              "image_background":
                  "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
            },
            {
              "id": 26,
              "name": "Gore",
              "slug": "gore",
              "language": "eng",
              "games_count": 4154,
              "image_background":
                  "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
            },
            {
              "id": 189,
              "name": "Female Protagonist",
              "slug": "female-protagonist",
              "language": "eng",
              "games_count": 7173,
              "image_background":
                  "https://media.rawg.io/media/games/d4b/d4bcd78873edd9992d93aff9cc8db0c8.jpg"
            },
            {
              "id": 42433,
              "name": "Совместная игра по сети",
              "slug": "sovmestnaia-igra-po-seti",
              "language": "rus",
              "games_count": 1229,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42402,
              "name": "Насилие",
              "slug": "nasilie",
              "language": "rus",
              "games_count": 4000,
              "image_background":
                  "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
            },
            {
              "id": 34,
              "name": "Violent",
              "slug": "violent",
              "language": "eng",
              "games_count": 4923,
              "image_background":
                  "https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 42529,
              "name": "Для взрослых",
              "slug": "dlia-vzroslykh",
              "language": "rus",
              "games_count": 1063,
              "image_background":
                  "https://media.rawg.io/media/games/f14/f1422eacab98c5f85a5123da4e9d9e89.jpg"
            },
            {
              "id": 192,
              "name": "Mature",
              "slug": "mature",
              "language": "eng",
              "games_count": 1209,
              "image_background":
                  "https://media.rawg.io/media/games/471/4712c9ac591f556f553556b864a7e92b.jpg"
            },
            {
              "id": 42476,
              "name": "Соревновательная",
              "slug": "sorevnovatelnaia",
              "language": "rus",
              "games_count": 717,
              "image_background":
                  "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
            },
            {
              "id": 170,
              "name": "Competitive",
              "slug": "competitive",
              "language": "eng",
              "games_count": 854,
              "image_background":
                  "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 270,
              "name": "Blood",
              "slug": "blood",
              "language": "eng",
              "games_count": 1607,
              "image_background":
                  "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
            },
            {
              "id": 42667,
              "name": "Псевдотрёхмерность",
              "slug": "psevdotriokhmernost",
              "language": "rus",
              "games_count": 816,
              "image_background":
                  "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
            },
            {
              "id": 116,
              "name": "2.5D",
              "slug": "25d",
              "language": "eng",
              "games_count": 740,
              "image_background":
                  "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
            },
            {
              "id": 42577,
              "name": "Кровь",
              "slug": "krov",
              "language": "rus",
              "games_count": 294,
              "image_background":
                  "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
            },
            {
              "id": 135,
              "name": "2D Fighter",
              "slug": "2d-fighter",
              "language": "eng",
              "games_count": 493,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            }
          ],
          "esrb_rating": {
            "id": 4,
            "name": "Mature",
            "slug": "mature",
            "name_en": "Mature",
            "name_ru": "С 17 лет"
          },
          "user_game": null,
          "reviews_count": 1651,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/aa3/aa36ba4b486a03ddfaef274fb4f5afd4.jpg"
            },
            {
              "id": 30659,
              "image":
                  "https://media.rawg.io/media/screenshots/446/44613a8909c81372bab11ed2f19ca0e8.jpg"
            },
            {
              "id": 30660,
              "image":
                  "https://media.rawg.io/media/screenshots/53f/53f3f083f075e4ee20176ec6139495ca.jpg"
            },
            {
              "id": 30661,
              "image":
                  "https://media.rawg.io/media/screenshots/949/949d5ef2043538d263fc8eabaa4e4f62.jpg"
            },
            {
              "id": 30662,
              "image":
                  "https://media.rawg.io/media/screenshots/cac/cac440239e1c42c69f4dd3d69b97a0b4.jpg"
            },
            {
              "id": 30663,
              "image":
                  "https://media.rawg.io/media/screenshots/533/533d3b571a1699ab1c275a2a99181ff2.jpg"
            },
            {
              "id": 30664,
              "image":
                  "https://media.rawg.io/media/screenshots/138/1388b5d9f91dbe27823f3be2cee11105.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            }
          ],
          "genres": [
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "sega-mega-drive-and-genesis-classics",
          "name": "SEGA Mega Drive and Genesis Classics",
          "playtime": 3,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            }
          ],
          "released": "2010-06-01",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/0fd/0fd84d36596a83ef2e5a35f63a072218.jpg",
          "rating": 3.02,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 186, "percent": 40.43},
            {"id": 1, "title": "skip", "count": 135, "percent": 29.35},
            {"id": 3, "title": "meh", "count": 92, "percent": 20},
            {"id": 5, "title": "exceptional", "count": 47, "percent": 10.22}
          ],
          "ratings_count": 459,
          "reviews_text_count": 0,
          "added": 6362,
          "added_by_status": {
            "yet": 366,
            "owned": 5685,
            "beaten": 75,
            "toplay": 25,
            "dropped": 192,
            "playing": 19
          },
          "metacritic": 76,
          "suggestions_count": 375,
          "updated": "2021-02-09T07:05:47",
          "id": 28179,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 24,
              "name": "RPG",
              "slug": "rpg",
              "language": "eng",
              "games_count": 13324,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 42412,
              "name": "Ролевая игра",
              "slug": "rolevaia-igra",
              "language": "rus",
              "games_count": 10239,
              "image_background":
                  "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
            },
            {
              "id": 411,
              "name": "cooperative",
              "slug": "cooperative",
              "language": "eng",
              "games_count": 3129,
              "image_background":
                  "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 42463,
              "name": "Платформер",
              "slug": "platformer-2",
              "language": "rus",
              "games_count": 4491,
              "image_background":
                  "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
            },
            {
              "id": 75,
              "name": "Local Co-Op",
              "slug": "local-co-op",
              "language": "eng",
              "games_count": 4216,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 42467,
              "name": "Ретро",
              "slug": "retro-2",
              "language": "rus",
              "games_count": 3850,
              "image_background":
                  "https://media.rawg.io/media/games/fd7/fd794a9f0ffe816038d981b3acc3eec9.jpg"
            },
            {
              "id": 42415,
              "name": "Пиксельная графика",
              "slug": "pikselnaia-grafika",
              "language": "rus",
              "games_count": 5536,
              "image_background":
                  "https://media.rawg.io/media/games/4cb/4cb855e8ef1578415a928e53c9f51867.png"
            },
            {
              "id": 40852,
              "name": "Steam Workshop",
              "slug": "steam-workshop",
              "language": "eng",
              "games_count": 1154,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 74,
              "name": "Retro",
              "slug": "retro",
              "language": "eng",
              "games_count": 27097,
              "image_background":
                  "https://media.rawg.io/media/games/003/0031c0067559d41df19cf98ad87e02aa.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 42438,
              "name": "Поддержка модификаций",
              "slug": "podderzhka-modifikatsii",
              "language": "rus",
              "games_count": 457,
              "image_background":
                  "https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg"
            },
            {
              "id": 33,
              "name": "VR",
              "slug": "vr",
              "language": "eng",
              "games_count": 9645,
              "image_background":
                  "https://media.rawg.io/media/screenshots/b3d/b3d76daf8412a4902f288926699cb7f6.jpg"
            },
            {
              "id": 203,
              "name": "Beat 'em up",
              "slug": "beat-em-up",
              "language": "eng",
              "games_count": 2021,
              "image_background":
                  "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
            },
            {
              "id": 42484,
              "name": "90-е",
              "slug": "90-e",
              "language": "rus",
              "games_count": 912,
              "image_background":
                  "https://media.rawg.io/media/games/764/7648a8802fae5247298d775c85e9535f.jpg"
            },
            {
              "id": 42512,
              "name": "Олдскул",
              "slug": "oldskul",
              "language": "rus",
              "games_count": 1402,
              "image_background":
                  "https://media.rawg.io/media/games/ad2/ad2ffdf80ba993654f31da045bc02456.jpg"
            }
          ],
          "esrb_rating": {
            "id": 3,
            "name": "Teen",
            "slug": "teen",
            "name_en": "Teen",
            "name_ru": "С 13 лет"
          },
          "user_game": null,
          "reviews_count": 460,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/0fd/0fd84d36596a83ef2e5a35f63a072218.jpg"
            },
            {
              "id": 269605,
              "image":
                  "https://media.rawg.io/media/screenshots/a98/a98a26bc099f56ad0f89fa7f51b7e839.jpg"
            },
            {
              "id": 269606,
              "image":
                  "https://media.rawg.io/media/screenshots/8c5/8c5a93e3103406ad15f9030d3262d79b.jpg"
            },
            {
              "id": 269607,
              "image":
                  "https://media.rawg.io/media/screenshots/041/04196ceb413c23c824054897a2d9ce96.jpg"
            },
            {
              "id": 269608,
              "image":
                  "https://media.rawg.io/media/screenshots/018/018f00f6e05f18b901d4dec3e289f0f0.jpg"
            },
            {
              "id": 269609,
              "image":
                  "https://media.rawg.io/media/screenshots/f5e/f5e32500f6fb16aae8622f0beb115fe9.jpg"
            },
            {
              "id": 269610,
              "image":
                  "https://media.rawg.io/media/screenshots/052/05295a43cd5274c6e8b74752fd51dfcb.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 5, "name": "RPG", "slug": "role-playing-games-rpg"},
            {"id": 6, "name": "Fighting", "slug": "fighting"},
            {"id": 83, "name": "Platformer", "slug": "platformer"}
          ]
        },
        {
          "slug": "brawlhalla",
          "name": "Brawlhalla",
          "playtime": 2,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2014-04-30",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/35b/35b47c4d85cd6e08f3e2ca43ea5ce7bb.jpg",
          "rating": 3.24,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 326, "percent": 42.61},
            {"id": 3, "title": "meh", "count": 303, "percent": 39.61},
            {"id": 1, "title": "skip", "count": 104, "percent": 13.59},
            {"id": 5, "title": "exceptional", "count": 32, "percent": 4.18}
          ],
          "ratings_count": 760,
          "reviews_text_count": 3,
          "added": 5180,
          "added_by_status": {
            "yet": 150,
            "owned": 4292,
            "beaten": 101,
            "toplay": 22,
            "dropped": 535,
            "playing": 80
          },
          "metacritic": null,
          "suggestions_count": 371,
          "updated": "2021-12-15T17:13:12",
          "id": 9830,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 411,
              "name": "cooperative",
              "slug": "cooperative",
              "language": "eng",
              "games_count": 3129,
              "image_background":
                  "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 9,
              "name": "Online Co-Op",
              "slug": "online-co-op",
              "language": "eng",
              "games_count": 3172,
              "image_background":
                  "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
            },
            {
              "id": 1,
              "name": "Survival",
              "slug": "survival",
              "language": "eng",
              "games_count": 5521,
              "image_background":
                  "https://media.rawg.io/media/games/cee/cee577e2097a59b77193fe2bce94667d.jpg"
            },
            {
              "id": 42452,
              "name": "Выживание",
              "slug": "vyzhivanie",
              "language": "rus",
              "games_count": 3280,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 42463,
              "name": "Платформер",
              "slug": "platformer-2",
              "language": "rus",
              "games_count": 4491,
              "image_background":
                  "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
            },
            {
              "id": 42433,
              "name": "Совместная игра по сети",
              "slug": "sovmestnaia-igra-po-seti",
              "language": "rus",
              "games_count": 1229,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 79,
              "name": "Free to Play",
              "slug": "free-to-play",
              "language": "eng",
              "games_count": 4138,
              "image_background":
                  "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg"
            },
            {
              "id": 198,
              "name": "Split Screen",
              "slug": "split-screen",
              "language": "eng",
              "games_count": 4535,
              "image_background":
                  "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
            },
            {
              "id": 75,
              "name": "Local Co-Op",
              "slug": "local-co-op",
              "language": "eng",
              "games_count": 4216,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 42538,
              "name": "Бесплатная игра",
              "slug": "besplatnaia-igra",
              "language": "rus",
              "games_count": 4134,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 397,
              "name": "Online multiplayer",
              "slug": "online-multiplayer",
              "language": "eng",
              "games_count": 3799,
              "image_background":
                  "https://media.rawg.io/media/games/5eb/5eb49eb2fa0738fdb5bacea557b1bc57.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42411,
              "name": "Ранний доступ",
              "slug": "rannii-dostup",
              "language": "rus",
              "games_count": 8686,
              "image_background":
                  "https://media.rawg.io/media/screenshots/2a2/2a2a162a08f2bba053334ecfda25228d.jpg"
            },
            {
              "id": 40832,
              "name": "Cross-Platform Multiplayer",
              "slug": "cross-platform-multiplayer",
              "language": "eng",
              "games_count": 1836,
              "image_background":
                  "https://media.rawg.io/media/games/1a1/1a17e9b6286edb7e1f1e510110ccb0c0.jpg"
            },
            {
              "id": 14,
              "name": "Early Access",
              "slug": "early-access",
              "language": "eng",
              "games_count": 9167,
              "image_background":
                  "https://media.rawg.io/media/screenshots/88b/88b5f27f07d6ca2f8a3cd0b36e03a670.jpg"
            },
            {
              "id": 42453,
              "name": "ММО",
              "slug": "mmo-2",
              "language": "rus",
              "games_count": 1812,
              "image_background":
                  "https://media.rawg.io/media/games/b22/b227810b1a1bcbe9cf3dda22534c686e.jpg"
            },
            {
              "id": 203,
              "name": "Beat 'em up",
              "slug": "beat-em-up",
              "language": "eng",
              "games_count": 2021,
              "image_background":
                  "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 42639,
              "name": "Локальная игра на четверых",
              "slug": "lokalnaia-igra-na-chetverykh",
              "language": "rus",
              "games_count": 823,
              "image_background":
                  "https://media.rawg.io/media/screenshots/160/160f894fc774f4cc51a99f435abadd4e.jpg"
            },
            {
              "id": 182,
              "name": "4 Player Local",
              "slug": "4-player-local",
              "language": "eng",
              "games_count": 673,
              "image_background":
                  "https://media.rawg.io/media/screenshots/003/003837236ef9419cbb188905836fcfba.jpg"
            },
            {
              "id": 135,
              "name": "2D Fighter",
              "slug": "2d-fighter",
              "language": "eng",
              "games_count": 493,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            }
          ],
          "esrb_rating": {
            "id": 2,
            "name": "Everyone 10+",
            "slug": "everyone-10-plus",
            "name_en": "Everyone 10+",
            "name_ru": "С 10 лет"
          },
          "user_game": null,
          "reviews_count": 765,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/35b/35b47c4d85cd6e08f3e2ca43ea5ce7bb.jpg"
            },
            {
              "id": 73462,
              "image":
                  "https://media.rawg.io/media/screenshots/68e/68e9226c1c45af8bab290580f7456be2.jpg"
            },
            {
              "id": 73463,
              "image":
                  "https://media.rawg.io/media/screenshots/440/4409227ccd02e3a1d4de7894d04ef62d.jpg"
            },
            {
              "id": 73464,
              "image":
                  "https://media.rawg.io/media/screenshots/df9/df9063e1a20d9ab1bd1e1deb693c17b6.jpg"
            },
            {
              "id": 73465,
              "image":
                  "https://media.rawg.io/media/screenshots/537/537f4a9f7cbc8be0e5e9a8943b09e124.jpg"
            },
            {
              "id": 73466,
              "image":
                  "https://media.rawg.io/media/screenshots/50d/50d0c17d79e3210c20a4c6cc16b49e31.jpg"
            },
            {
              "id": 73467,
              "image":
                  "https://media.rawg.io/media/screenshots/a8c/a8ca6fcb3c8df773c4cfd5101682edab.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 40, "name": "Casual", "slug": "casual"},
            {"id": 51, "name": "Indie", "slug": "indie"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "lego-lord-of-the-rings",
          "name": "LEGO The Lord of the Rings",
          "playtime": 3,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {
                "id": 8,
                "name": "Nintendo 3DS",
                "slug": "nintendo-3ds"
              }
            },
            {
              "platform": {
                "id": 9,
                "name": "Nintendo DS",
                "slug": "nintendo-ds"
              }
            },
            {
              "platform": {"id": 14, "name": "Xbox 360", "slug": "xbox360"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            },
            {
              "platform": {"id": 19, "name": "PS Vita", "slug": "ps-vita"}
            },
            {
              "platform": {"id": 11, "name": "Wii", "slug": "wii"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 7, "name": "Xbox 360 Store", "slug": "xbox360"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2012-09-28",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg",
          "rating": 3.45,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 255, "percent": 52.9},
            {"id": 3, "title": "meh", "count": 83, "percent": 17.22},
            {"id": 1, "title": "skip", "count": 81, "percent": 16.8},
            {"id": 5, "title": "exceptional", "count": 63, "percent": 13.07}
          ],
          "ratings_count": 480,
          "reviews_text_count": 2,
          "added": 4253,
          "added_by_status": {
            "yet": 309,
            "owned": 3465,
            "beaten": 262,
            "toplay": 39,
            "dropped": 152,
            "playing": 26
          },
          "metacritic": 80,
          "suggestions_count": 551,
          "updated": "2019-10-23T14:56:48",
          "id": 2597,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 42442,
              "name": "Открытый мир",
              "slug": "otkrytyi-mir",
              "language": "rus",
              "games_count": 3133,
              "image_background":
                  "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
            },
            {
              "id": 36,
              "name": "Open World",
              "slug": "open-world",
              "language": "eng",
              "games_count": 4543,
              "image_background":
                  "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
            },
            {
              "id": 411,
              "name": "cooperative",
              "slug": "cooperative",
              "language": "eng",
              "games_count": 3129,
              "image_background":
                  "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 149,
              "name": "Third Person",
              "slug": "third-person",
              "language": "eng",
              "games_count": 5856,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42441,
              "name": "От третьего лица",
              "slug": "ot-tretego-litsa",
              "language": "rus",
              "games_count": 2878,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 42480,
              "name": "Фэнтези",
              "slug": "fentezi",
              "language": "rus",
              "games_count": 4841,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 64,
              "name": "Fantasy",
              "slug": "fantasy",
              "language": "eng",
              "games_count": 16776,
              "image_background":
                  "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 123,
              "name": "Comedy",
              "slug": "comedy",
              "language": "eng",
              "games_count": 7810,
              "image_background":
                  "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
            },
            {
              "id": 42463,
              "name": "Платформер",
              "slug": "platformer-2",
              "language": "rus",
              "games_count": 4491,
              "image_background":
                  "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 198,
              "name": "Split Screen",
              "slug": "split-screen",
              "language": "eng",
              "games_count": 4535,
              "image_background":
                  "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
            },
            {
              "id": 75,
              "name": "Local Co-Op",
              "slug": "local-co-op",
              "language": "eng",
              "games_count": 4216,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42562,
              "name": "Для всей семьи",
              "slug": "dlia-vsei-semi",
              "language": "rus",
              "games_count": 3623,
              "image_background":
                  "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 133,
              "name": "3D Vision",
              "slug": "3d-vision",
              "language": "eng",
              "games_count": 319,
              "image_background":
                  "https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg"
            },
            {
              "id": 42613,
              "name": "Разделение экрана",
              "slug": "razdelenie-ekrana",
              "language": "rus",
              "games_count": 322,
              "image_background":
                  "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg"
            },
            {
              "id": 297,
              "name": "LEGO",
              "slug": "lego",
              "language": "eng",
              "games_count": 141,
              "image_background":
                  "https://media.rawg.io/media/screenshots/a8c/a8cd58ee985ab6d509370bddada91dbd.jpeg"
            }
          ],
          "esrb_rating": {
            "id": 2,
            "name": "Everyone 10+",
            "slug": "everyone-10-plus",
            "name_en": "Everyone 10+",
            "name_ru": "С 10 лет"
          },
          "user_game": null,
          "reviews_count": 482,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
            },
            {
              "id": 185154,
              "image":
                  "https://media.rawg.io/media/screenshots/036/03670030b13fc5075106b9d37e17f889.jpg"
            },
            {
              "id": 185155,
              "image":
                  "https://media.rawg.io/media/screenshots/5d2/5d2ccbdb01ab44ce4aed48483a3b0630.jpg"
            },
            {
              "id": 185156,
              "image":
                  "https://media.rawg.io/media/screenshots/1db/1db82ef7c6c0b8e083eb03a735c8bef9.jpg"
            },
            {
              "id": 185157,
              "image":
                  "https://media.rawg.io/media/screenshots/47a/47abcad8e68eceeb708da0e233c4f034.jpg"
            },
            {
              "id": 185158,
              "image":
                  "https://media.rawg.io/media/screenshots/aeb/aebd43936bd0ccec5a3e3aaa480ff679.jpg"
            },
            {
              "id": 185159,
              "image":
                  "https://media.rawg.io/media/screenshots/07f/07f86d4a18ce01065702da6b6b9b3751.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 40, "name": "Casual", "slug": "casual"},
            {"id": 83, "name": "Platformer", "slug": "platformer"},
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 4, "name": "Action", "slug": "action"}
          ]
        },
        {
          "slug": "broken-age",
          "name": "Broken Age",
          "playtime": 5,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 19, "name": "PS Vita", "slug": "ps-vita"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 5, "name": "GOG", "slug": "gog"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            },
            {
              "store": {"id": 9, "name": "itch.io", "slug": "itch"}
            }
          ],
          "released": "2014-01-28",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/screenshots/6ac/6ac143af704c95c774af432785ff9762.jpeg",
          "rating": 3.66,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 323, "percent": 53.3},
            {"id": 3, "title": "meh", "count": 140, "percent": 23.1},
            {"id": 5, "title": "exceptional", "count": 90, "percent": 14.85},
            {"id": 1, "title": "skip", "count": 53, "percent": 8.75}
          ],
          "ratings_count": 603,
          "reviews_text_count": 3,
          "added": 3930,
          "added_by_status": {
            "yet": 273,
            "owned": 2924,
            "beaten": 383,
            "toplay": 121,
            "dropped": 205,
            "playing": 24
          },
          "metacritic": 81,
          "suggestions_count": 513,
          "updated": "2020-08-07T04:06:42",
          "id": 3350,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 32,
              "name": "Sci-fi",
              "slug": "sci-fi",
              "language": "eng",
              "games_count": 12615,
              "image_background":
                  "https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg"
            },
            {
              "id": 42423,
              "name": "Научная фантастика",
              "slug": "nauchnaia-fantastika",
              "language": "rus",
              "games_count": 4140,
              "image_background":
                  "https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 64,
              "name": "Fantasy",
              "slug": "fantasy",
              "language": "eng",
              "games_count": 16776,
              "image_background":
                  "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 189,
              "name": "Female Protagonist",
              "slug": "female-protagonist",
              "language": "eng",
              "games_count": 7173,
              "image_background":
                  "https://media.rawg.io/media/games/d4b/d4bcd78873edd9992d93aff9cc8db0c8.jpg"
            },
            {
              "id": 42404,
              "name": "Женщина-протагонист",
              "slug": "zhenshchina-protagonist",
              "language": "rus",
              "games_count": 2417,
              "image_background":
                  "https://media.rawg.io/media/games/476/476178ef18ab0534771d099f51cdc694.jpg"
            },
            {
              "id": 123,
              "name": "Comedy",
              "slug": "comedy",
              "language": "eng",
              "games_count": 7810,
              "image_background":
                  "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
            },
            {
              "id": 42467,
              "name": "Ретро",
              "slug": "retro-2",
              "language": "rus",
              "games_count": 3850,
              "image_background":
                  "https://media.rawg.io/media/games/fd7/fd794a9f0ffe816038d981b3acc3eec9.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 69,
              "name": "Action-Adventure",
              "slug": "action-adventure",
              "language": "eng",
              "games_count": 9594,
              "image_background":
                  "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
            },
            {
              "id": 141,
              "name": "Point & Click",
              "slug": "point-click",
              "language": "eng",
              "games_count": 8464,
              "image_background":
                  "https://media.rawg.io/media/games/df2/df20fd77db56ae7b0a26a7ff4baa9ccc.jpg"
            },
            {
              "id": 111,
              "name": "Short",
              "slug": "short",
              "language": "eng",
              "games_count": 35099,
              "image_background":
                  "https://media.rawg.io/media/games/f99/f9979698c43fd84c3ab69280576dd3af.jpg"
            },
            {
              "id": 42472,
              "name": "Культовая классика",
              "slug": "kultovaia-klassika",
              "language": "rus",
              "games_count": 245,
              "image_background":
                  "https://media.rawg.io/media/games/764/7648a8802fae5247298d775c85e9535f.jpg"
            },
            {
              "id": 96,
              "name": "Kickstarter",
              "slug": "kickstarter",
              "language": "eng",
              "games_count": 573,
              "image_background":
                  "https://media.rawg.io/media/games/578/57885b9590c9a9f80ceea34d147a34c4.jpg"
            },
            {
              "id": 42445,
              "name": "Сериал",
              "slug": "serial-2",
              "language": "rus",
              "games_count": 133,
              "image_background":
                  "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
            },
            {
              "id": 232,
              "name": "Episodic",
              "slug": "episodic",
              "language": "eng",
              "games_count": 388,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 258,
              "name": "Hand-drawn",
              "slug": "hand-drawn",
              "language": "eng",
              "games_count": 3711,
              "image_background":
                  "https://media.rawg.io/media/games/d87/d8788f5bdc90c142f60f66f99cfdd97b.jpg"
            },
            {
              "id": 60,
              "name": "Touch-Friendly",
              "slug": "touch-friendly",
              "language": "eng",
              "games_count": 1434,
              "image_background":
                  "https://media.rawg.io/media/games/d28/d28e64fd1af23d1846d20b47dfa933f8.jpeg"
            },
            {
              "id": 59,
              "name": "Crowdfunded",
              "slug": "crowdfunded",
              "language": "eng",
              "games_count": 58,
              "image_background":
                  "https://media.rawg.io/media/games/3f9/3f99d409124962fa6e125409254528c3.jpg"
            },
            {
              "id": 42580,
              "name": "Создана на пожертвования",
              "slug": "sozdana-na-pozhertvovaniia",
              "language": "rus",
              "games_count": 68,
              "image_background":
                  "https://media.rawg.io/media/screenshots/e14/e1440a80c59489127494039e4a07da36.jpg"
            },
            {
              "id": 925,
              "name": "Coming Of Age",
              "slug": "coming-of-age",
              "language": "eng",
              "games_count": 261,
              "image_background":
                  "https://media.rawg.io/media/screenshots/c01/c017060e623dd4bf125ad6b99dfbd9e2.jpg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 606,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/screenshots/6ac/6ac143af704c95c774af432785ff9762.jpeg"
            },
            {
              "id": 30526,
              "image":
                  "https://media.rawg.io/media/screenshots/75b/75b05da3095b2e9fc5b09d89c35f468b.jpg"
            },
            {
              "id": 30527,
              "image":
                  "https://media.rawg.io/media/screenshots/8c6/8c62ae9fdba708288c167b8d8b5b7434.jpg"
            },
            {
              "id": 30528,
              "image":
                  "https://media.rawg.io/media/screenshots/04f/04f56d9670c9157734d5df047e61c894.jpg"
            },
            {
              "id": 30529,
              "image":
                  "https://media.rawg.io/media/screenshots/687/687379443043f80bd46e9ae2b6acdb0f.jpg"
            },
            {
              "id": 30530,
              "image":
                  "https://media.rawg.io/media/screenshots/324/3248842dca3f70713151966f75bf12f2.jpg"
            },
            {
              "id": 30531,
              "image":
                  "https://media.rawg.io/media/screenshots/680/680abf8a29ea9342560c362455111a23.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 7, "name": "Puzzle", "slug": "puzzle"},
            {"id": 40, "name": "Casual", "slug": "casual"},
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 51, "name": "Indie", "slug": "indie"}
          ]
        },
        {
          "slug": "lego-the-hobbit",
          "name": "LEGO The Hobbit",
          "playtime": 2,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {
                "id": 8,
                "name": "Nintendo 3DS",
                "slug": "nintendo-3ds"
              }
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 14, "name": "Xbox 360", "slug": "xbox360"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            },
            {
              "platform": {"id": 19, "name": "PS Vita", "slug": "ps-vita"}
            },
            {
              "platform": {"id": 10, "name": "Wii U", "slug": "wii-u"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 7, "name": "Xbox 360 Store", "slug": "xbox360"}
            }
          ],
          "released": "2014-04-08",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg",
          "rating": 3.41,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 182, "percent": 52.45},
            {"id": 3, "title": "meh", "count": 80, "percent": 23.05},
            {"id": 1, "title": "skip", "count": 52, "percent": 14.99},
            {"id": 5, "title": "exceptional", "count": 33, "percent": 9.51}
          ],
          "ratings_count": 347,
          "reviews_text_count": 0,
          "added": 3857,
          "added_by_status": {
            "yet": 324,
            "owned": 3217,
            "beaten": 175,
            "toplay": 34,
            "dropped": 93,
            "playing": 14
          },
          "metacritic": 70,
          "suggestions_count": 500,
          "updated": "2019-10-23T14:56:45",
          "id": 3729,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 24,
              "name": "RPG",
              "slug": "rpg",
              "language": "eng",
              "games_count": 13324,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 42412,
              "name": "Ролевая игра",
              "slug": "rolevaia-igra",
              "language": "rus",
              "games_count": 10239,
              "image_background":
                  "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
            },
            {
              "id": 42442,
              "name": "Открытый мир",
              "slug": "otkrytyi-mir",
              "language": "rus",
              "games_count": 3133,
              "image_background":
                  "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
            },
            {
              "id": 36,
              "name": "Open World",
              "slug": "open-world",
              "language": "eng",
              "games_count": 4543,
              "image_background":
                  "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
            },
            {
              "id": 411,
              "name": "cooperative",
              "slug": "cooperative",
              "language": "eng",
              "games_count": 3129,
              "image_background":
                  "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
            },
            {
              "id": 42421,
              "name": "Стратегия",
              "slug": "strategiia",
              "language": "rus",
              "games_count": 11470,
              "image_background":
                  "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 149,
              "name": "Third Person",
              "slug": "third-person",
              "language": "eng",
              "games_count": 5856,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42441,
              "name": "От третьего лица",
              "slug": "ot-tretego-litsa",
              "language": "rus",
              "games_count": 2878,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 42480,
              "name": "Фэнтези",
              "slug": "fentezi",
              "language": "rus",
              "games_count": 4841,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 64,
              "name": "Fantasy",
              "slug": "fantasy",
              "language": "eng",
              "games_count": 16776,
              "image_background":
                  "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 123,
              "name": "Comedy",
              "slug": "comedy",
              "language": "eng",
              "games_count": 7810,
              "image_background":
                  "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 198,
              "name": "Split Screen",
              "slug": "split-screen",
              "language": "eng",
              "games_count": 4535,
              "image_background":
                  "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
            },
            {
              "id": 75,
              "name": "Local Co-Op",
              "slug": "local-co-op",
              "language": "eng",
              "games_count": 4216,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 42562,
              "name": "Для всей семьи",
              "slug": "dlia-vsei-semi",
              "language": "rus",
              "games_count": 3623,
              "image_background":
                  "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 42613,
              "name": "Разделение экрана",
              "slug": "razdelenie-ekrana",
              "language": "rus",
              "games_count": 322,
              "image_background":
                  "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg"
            },
            {
              "id": 297,
              "name": "LEGO",
              "slug": "lego",
              "language": "eng",
              "games_count": 141,
              "image_background":
                  "https://media.rawg.io/media/screenshots/a8c/a8cd58ee985ab6d509370bddada91dbd.jpeg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 347,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg"
            },
            {
              "id": 32516,
              "image":
                  "https://media.rawg.io/media/screenshots/7e9/7e9ae48a6de740ca5dfffdc09b899efb.jpg"
            },
            {
              "id": 32517,
              "image":
                  "https://media.rawg.io/media/screenshots/c62/c62cf9bd131a9c9bf2f8cc8762bb27e8.jpg"
            },
            {
              "id": 32518,
              "image":
                  "https://media.rawg.io/media/screenshots/643/64306be3966640d1add6b7d67a826af0.jpg"
            },
            {
              "id": 32519,
              "image":
                  "https://media.rawg.io/media/screenshots/0a8/0a8514f9474d9b83945c536a98679f8a.jpg"
            },
            {
              "id": 32520,
              "image":
                  "https://media.rawg.io/media/screenshots/fec/fec43529a3c98bd310464ecd5a8c2047.jpg"
            },
            {
              "id": 32521,
              "image":
                  "https://media.rawg.io/media/screenshots/537/5378930282ff652f9074dc8d92b7ab06.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 4, "name": "Action", "slug": "action"}
          ]
        },
        {
          "slug": "world-of-goo",
          "name": "World of Goo",
          "playtime": 1,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 11, "name": "Wii", "slug": "wii"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 5, "name": "GOG", "slug": "gog"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            },
            {
              "store": {"id": 11, "name": "Epic Games", "slug": "epic-games"}
            }
          ],
          "released": "2008-10-13",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/d03/d030347839f74454afcd1008248b08ae.jpg",
          "rating": 4.01,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 347, "percent": 52.98},
            {"id": 5, "title": "exceptional", "count": 187, "percent": 28.55},
            {"id": 3, "title": "meh", "count": 90, "percent": 13.74},
            {"id": 1, "title": "skip", "count": 31, "percent": 4.73}
          ],
          "ratings_count": 653,
          "reviews_text_count": 1,
          "added": 3587,
          "added_by_status": {
            "yet": 137,
            "owned": 2550,
            "beaten": 543,
            "toplay": 43,
            "dropped": 295,
            "playing": 19
          },
          "metacritic": 90,
          "suggestions_count": 154,
          "updated": "2021-05-06T17:41:44",
          "id": 1140,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 42421,
              "name": "Стратегия",
              "slug": "strategiia",
              "language": "rus",
              "games_count": 11470,
              "image_background":
                  "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 42420,
              "name": "Сложная",
              "slug": "slozhnaia",
              "language": "rus",
              "games_count": 3674,
              "image_background":
                  "https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 49,
              "name": "Difficult",
              "slug": "difficult",
              "language": "eng",
              "games_count": 9885,
              "image_background":
                  "https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg"
            },
            {
              "id": 193,
              "name": "Classic",
              "slug": "classic",
              "language": "eng",
              "games_count": 1626,
              "image_background":
                  "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 123,
              "name": "Comedy",
              "slug": "comedy",
              "language": "eng",
              "games_count": 7810,
              "image_background":
                  "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
            },
            {
              "id": 42586,
              "name": "Милая",
              "slug": "milaia",
              "language": "rus",
              "games_count": 4807,
              "image_background":
                  "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 88,
              "name": "Cute",
              "slug": "cute",
              "language": "eng",
              "games_count": 19655,
              "image_background":
                  "https://media.rawg.io/media/screenshots/42d/42d770eb49f2ba01cd4045e0d92af7a9.jpg"
            },
            {
              "id": 114,
              "name": "Physics",
              "slug": "physics",
              "language": "eng",
              "games_count": 14440,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42500,
              "name": "Физика",
              "slug": "fizika",
              "language": "rus",
              "games_count": 2301,
              "image_background":
                  "https://media.rawg.io/media/games/74d/74dafeb9a442b87b9dd4a1d4a2faa37b.jpg"
            },
            {
              "id": 42553,
              "name": "Строительство",
              "slug": "stroitelstvo",
              "language": "rus",
              "games_count": 1657,
              "image_background":
                  "https://media.rawg.io/media/games/a88/a886c37bf112d009e318b106db9d420a.jpg"
            },
            {
              "id": 39,
              "name": "Building",
              "slug": "building",
              "language": "eng",
              "games_count": 3883,
              "image_background":
                  "https://media.rawg.io/media/games/369/36914d895c20e35f273286145c267764.jpg"
            },
            {
              "id": 42672,
              "name": "Сюрреалистичная",
              "slug": "siurrealistichnaia",
              "language": "rus",
              "games_count": 978,
              "image_background":
                  "https://media.rawg.io/media/games/d4a/d4a85e0d7676e4f9bce23f349e44e75e.jpg"
            },
            {
              "id": 46,
              "name": "Surreal",
              "slug": "surreal",
              "language": "eng",
              "games_count": 3277,
              "image_background":
                  "https://media.rawg.io/media/screenshots/b0a/b0a14be9cf5547d82f079a5e988d0733.jpg"
            },
            {
              "id": 1867,
              "name": "puzzles",
              "slug": "puzzles",
              "language": "eng",
              "games_count": 7969,
              "image_background":
                  "https://media.rawg.io/media/games/ef9/ef96c016bdc6f6d708085536df3d07ae.jpg"
            },
            {
              "id": 60,
              "name": "Touch-Friendly",
              "slug": "touch-friendly",
              "language": "eng",
              "games_count": 1434,
              "image_background":
                  "https://media.rawg.io/media/games/d28/d28e64fd1af23d1846d20b47dfa933f8.jpeg"
            },
            {
              "id": 42638,
              "name": "Сенсорное управление",
              "slug": "sensornoe-upravlenie",
              "language": "rus",
              "games_count": 186,
              "image_background":
                  "https://media.rawg.io/media/screenshots/768/768e36d4b62a1481fef737c6920fbfc7.jpg"
            },
            {
              "id": 153,
              "name": "Satire",
              "slug": "satire",
              "language": "eng",
              "games_count": 883,
              "image_background":
                  "https://media.rawg.io/media/screenshots/59b/59b53cd585865f1b75fb304ff3cfd9f5.jpg"
            },
            {
              "id": 42683,
              "name": "Сатира",
              "slug": "satira",
              "language": "rus",
              "games_count": 237,
              "image_background":
                  "https://media.rawg.io/media/games/c14/c1484e3baaa7a2c048d457c8a55980ef.jpg"
            }
          ],
          "esrb_rating": {
            "id": 1,
            "name": "Everyone",
            "slug": "everyone",
            "name_en": "Everyone",
            "name_ru": "Для всех"
          },
          "user_game": null,
          "reviews_count": 655,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/d03/d030347839f74454afcd1008248b08ae.jpg"
            },
            {
              "id": 185074,
              "image":
                  "https://media.rawg.io/media/screenshots/44b/44bb511be323062b35e64dac6bc4dda0.jpg"
            },
            {
              "id": 185075,
              "image":
                  "https://media.rawg.io/media/screenshots/c18/c1840fcf75ad14bcaffc5c10a2d929f3.jpg"
            },
            {
              "id": 185076,
              "image":
                  "https://media.rawg.io/media/screenshots/2c1/2c1a9ea80f4d50edc64caa5c8be9208f.jpg"
            },
            {
              "id": 185077,
              "image":
                  "https://media.rawg.io/media/screenshots/46f/46f070838b9087b8f2b44ab5aed5ba12.jpg"
            },
            {
              "id": 185078,
              "image":
                  "https://media.rawg.io/media/screenshots/dde/dde84b4351694f58b7bc28dd9c907a64.jpg"
            },
            {
              "id": 185079,
              "image":
                  "https://media.rawg.io/media/screenshots/7bb/7bb50d061107afc3680b0d31d6206a95.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 34, "name": "Educational", "slug": "educational"},
            {"id": 7, "name": "Puzzle", "slug": "puzzle"},
            {"id": 10, "name": "Strategy", "slug": "strategy"},
            {"id": 51, "name": "Indie", "slug": "indie"},
            {"id": 19, "name": "Family", "slug": "family"}
          ]
        },
        {
          "slug": "machinarium",
          "name": "Machinarium",
          "playtime": 3,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            },
            {
              "platform": {"id": 19, "name": "PS Vita", "slug": "ps-vita"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 5, "name": "GOG", "slug": "gog"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            },
            {
              "store": {"id": 9, "name": "itch.io", "slug": "itch"}
            }
          ],
          "released": "2009-10-16",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/8cd/8cd179c85bd3de8f79bef245b15075fb.jpg",
          "rating": 4.17,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 322, "percent": 47.28},
            {"id": 5, "title": "exceptional", "count": 266, "percent": 39.06},
            {"id": 3, "title": "meh", "count": 65, "percent": 9.54},
            {"id": 1, "title": "skip", "count": 28, "percent": 4.11}
          ],
          "ratings_count": 677,
          "reviews_text_count": 2,
          "added": 3566,
          "added_by_status": {
            "yet": 158,
            "owned": 2433,
            "beaten": 677,
            "toplay": 98,
            "dropped": 182,
            "playing": 18
          },
          "metacritic": 85,
          "suggestions_count": 516,
          "updated": "2020-05-14T10:45:47",
          "id": 1259,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 32,
              "name": "Sci-fi",
              "slug": "sci-fi",
              "language": "eng",
              "games_count": 12615,
              "image_background":
                  "https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg"
            },
            {
              "id": 42423,
              "name": "Научная фантастика",
              "slug": "nauchnaia-fantastika",
              "language": "rus",
              "games_count": 4140,
              "image_background":
                  "https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 40850,
              "name": "Steam Leaderboards",
              "slug": "steam-leaderboards",
              "language": "eng",
              "games_count": 5007,
              "image_background":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 49,
              "name": "Difficult",
              "slug": "difficult",
              "language": "eng",
              "games_count": 9885,
              "image_background":
                  "https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg"
            },
            {
              "id": 193,
              "name": "Classic",
              "slug": "classic",
              "language": "eng",
              "games_count": 1626,
              "image_background":
                  "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
            },
            {
              "id": 141,
              "name": "Point & Click",
              "slug": "point-click",
              "language": "eng",
              "games_count": 8464,
              "image_background":
                  "https://media.rawg.io/media/games/df2/df20fd77db56ae7b0a26a7ff4baa9ccc.jpg"
            },
            {
              "id": 42562,
              "name": "Для всей семьи",
              "slug": "dlia-vsei-semi",
              "language": "rus",
              "games_count": 3623,
              "image_background":
                  "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
            },
            {
              "id": 42586,
              "name": "Милая",
              "slug": "milaia",
              "language": "rus",
              "games_count": 4807,
              "image_background":
                  "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg"
            },
            {
              "id": 88,
              "name": "Cute",
              "slug": "cute",
              "language": "eng",
              "games_count": 19655,
              "image_background":
                  "https://media.rawg.io/media/screenshots/42d/42d770eb49f2ba01cd4045e0d92af7a9.jpg"
            },
            {
              "id": 42690,
              "name": "Красивая",
              "slug": "krasivaia",
              "language": "rus",
              "games_count": 514,
              "image_background":
                  "https://media.rawg.io/media/games/956/95640d5ea0288c187dbce849a4254a41.jpg"
            },
            {
              "id": 154,
              "name": "Steampunk",
              "slug": "steampunk",
              "language": "eng",
              "games_count": 847,
              "image_background":
                  "https://media.rawg.io/media/games/852/8522935d8ab27b610a254b52de0da212.jpg"
            },
            {
              "id": 42629,
              "name": "Стимпанк",
              "slug": "stimpank",
              "language": "rus",
              "games_count": 303,
              "image_background":
                  "https://media.rawg.io/media/screenshots/9db/9db5d5ae17b26e26174d289e2654ed60.jpg"
            },
            {
              "id": 197,
              "name": "Robots",
              "slug": "robots",
              "language": "eng",
              "games_count": 6142,
              "image_background":
                  "https://media.rawg.io/media/games/b7d/b7d3f1715fa8381a4e780173a197a615.jpg"
            },
            {
              "id": 42630,
              "name": "Роботы",
              "slug": "roboty",
              "language": "rus",
              "games_count": 881,
              "image_background":
                  "https://media.rawg.io/media/games/e07/e07737df8469bf32d132ba9eaffc3461.jpg"
            },
            {
              "id": 42606,
              "name": "Стилизация",
              "slug": "stilizatsiia",
              "language": "rus",
              "games_count": 2252,
              "image_background":
                  "https://media.rawg.io/media/screenshots/8a7/8a7586c647e10e6b6959df16d8bdc909.jpg"
            },
            {
              "id": 42483,
              "name": "Рисованная графика",
              "slug": "risovannaia-grafika",
              "language": "rus",
              "games_count": 1564,
              "image_background":
                  "https://media.rawg.io/media/screenshots/332/3327c47e0abc76882fc96c434d2e06bd.jpg"
            },
            {
              "id": 258,
              "name": "Hand-drawn",
              "slug": "hand-drawn",
              "language": "eng",
              "games_count": 3711,
              "image_background":
                  "https://media.rawg.io/media/games/d87/d8788f5bdc90c142f60f66f99cfdd97b.jpg"
            },
            {
              "id": 166,
              "name": "Stylized",
              "slug": "stylized",
              "language": "eng",
              "games_count": 2211,
              "image_background":
                  "https://media.rawg.io/media/games/2ba/2ba37c3516b73e4b67bb3c1a69bb6478.jpg"
            },
            {
              "id": 60,
              "name": "Touch-Friendly",
              "slug": "touch-friendly",
              "language": "eng",
              "games_count": 1434,
              "image_background":
                  "https://media.rawg.io/media/games/d28/d28e64fd1af23d1846d20b47dfa933f8.jpeg"
            },
            {
              "id": 140,
              "name": "Hidden Object",
              "slug": "hidden-object",
              "language": "eng",
              "games_count": 1400,
              "image_background":
                  "https://media.rawg.io/media/games/62a/62a4d2bb30617e165fabf8db96aaecba.jpg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 681,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/8cd/8cd179c85bd3de8f79bef245b15075fb.jpg"
            },
            {
              "id": 11076,
              "image":
                  "https://media.rawg.io/media/screenshots/21d/21dc5f2e4aeea712ada28b317a6ed054.jpg"
            },
            {
              "id": 11078,
              "image":
                  "https://media.rawg.io/media/screenshots/50e/50ea777b504ad81a665bd69e255c315c.jpg"
            },
            {
              "id": 11079,
              "image":
                  "https://media.rawg.io/media/screenshots/0ed/0eda6578bc8d306397a64d9714ab9e00.jpg"
            },
            {
              "id": 11083,
              "image":
                  "https://media.rawg.io/media/screenshots/74f/74fba1a1c27176ccb8bd7eb1769331ef.jpg"
            },
            {
              "id": 11084,
              "image":
                  "https://media.rawg.io/media/screenshots/7c3/7c354e95e9d4c364e759641e2294c87e.jpg"
            },
            {
              "id": 11086,
              "image":
                  "https://media.rawg.io/media/screenshots/0b3/0b3be058b74db4377245802944ff7211.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 51, "name": "Indie", "slug": "indie"},
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 7, "name": "Puzzle", "slug": "puzzle"}
          ]
        },
        {
          "slug": "mortal-kombat-11",
          "name": "Mortal Kombat 11",
          "playtime": 9,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            }
          ],
          "released": "2019-04-23",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg",
          "rating": 4.02,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 420, "percent": 57.77},
            {"id": 5, "title": "exceptional", "count": 190, "percent": 26.13},
            {"id": 3, "title": "meh", "count": 88, "percent": 12.1},
            {"id": 1, "title": "skip", "count": 29, "percent": 3.99}
          ],
          "ratings_count": 717,
          "reviews_text_count": 8,
          "added": 3392,
          "added_by_status": {
            "yet": 121,
            "owned": 2259,
            "beaten": 357,
            "toplay": 313,
            "dropped": 198,
            "playing": 144
          },
          "metacritic": 82,
          "suggestions_count": 468,
          "updated": "2019-11-18T15:12:57",
          "id": 274480,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 16,
              "name": "Horror",
              "slug": "horror",
              "language": "eng",
              "games_count": 27676,
              "image_background":
                  "https://media.rawg.io/media/games/e6d/e6de699bd788497f4b52e2f41f9698f2.jpg"
            },
            {
              "id": 42491,
              "name": "Мясо",
              "slug": "miaso",
              "language": "rus",
              "games_count": 3279,
              "image_background":
                  "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
            },
            {
              "id": 26,
              "name": "Gore",
              "slug": "gore",
              "language": "eng",
              "games_count": 4154,
              "image_background":
                  "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42402,
              "name": "Насилие",
              "slug": "nasilie",
              "language": "rus",
              "games_count": 4000,
              "image_background":
                  "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
            },
            {
              "id": 34,
              "name": "Violent",
              "slug": "violent",
              "language": "eng",
              "games_count": 4923,
              "image_background":
                  "https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg"
            },
            {
              "id": 397,
              "name": "Online multiplayer",
              "slug": "online-multiplayer",
              "language": "eng",
              "games_count": 3799,
              "image_background":
                  "https://media.rawg.io/media/games/5eb/5eb49eb2fa0738fdb5bacea557b1bc57.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 69,
              "name": "Action-Adventure",
              "slug": "action-adventure",
              "language": "eng",
              "games_count": 9594,
              "image_background":
                  "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
            },
            {
              "id": 42586,
              "name": "Милая",
              "slug": "milaia",
              "language": "rus",
              "games_count": 4807,
              "image_background":
                  "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg"
            },
            {
              "id": 42530,
              "name": "Кастомизация персонажа",
              "slug": "kastomizatsiia-personazha",
              "language": "rus",
              "games_count": 1490,
              "image_background":
                  "https://media.rawg.io/media/games/c22/c22d804ac753c72f2617b3708a625dec.jpg"
            },
            {
              "id": 42529,
              "name": "Для взрослых",
              "slug": "dlia-vzroslykh",
              "language": "rus",
              "games_count": 1063,
              "image_background":
                  "https://media.rawg.io/media/games/f14/f1422eacab98c5f85a5123da4e9d9e89.jpg"
            },
            {
              "id": 88,
              "name": "Cute",
              "slug": "cute",
              "language": "eng",
              "games_count": 19655,
              "image_background":
                  "https://media.rawg.io/media/screenshots/42d/42d770eb49f2ba01cd4045e0d92af7a9.jpg"
            },
            {
              "id": 42476,
              "name": "Соревновательная",
              "slug": "sorevnovatelnaia",
              "language": "rus",
              "games_count": 717,
              "image_background":
                  "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
            },
            {
              "id": 42405,
              "name": "Сексуальный контент",
              "slug": "seksualnyi-kontent",
              "language": "rus",
              "games_count": 2860,
              "image_background":
                  "https://media.rawg.io/media/games/6cc/6cc23249972a427f697a3d10eb57a820.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 270,
              "name": "Blood",
              "slug": "blood",
              "language": "eng",
              "games_count": 1607,
              "image_background":
                  "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
            },
            {
              "id": 42667,
              "name": "Псевдотрёхмерность",
              "slug": "psevdotriokhmernost",
              "language": "rus",
              "games_count": 816,
              "image_background":
                  "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
            },
            {
              "id": 42577,
              "name": "Кровь",
              "slug": "krov",
              "language": "rus",
              "games_count": 294,
              "image_background":
                  "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
            },
            {
              "id": 135,
              "name": "2D Fighter",
              "slug": "2d-fighter",
              "language": "eng",
              "games_count": 493,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 727,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
            },
            {
              "id": 1767313,
              "image":
                  "https://media.rawg.io/media/screenshots/a00/a00efc47937162641fcabb21aa8dfe4b.jpg"
            },
            {
              "id": 1767314,
              "image":
                  "https://media.rawg.io/media/screenshots/c05/c050e7dba8faa76591562c4bec0f20d7.jpg"
            },
            {
              "id": 1767315,
              "image":
                  "https://media.rawg.io/media/screenshots/ced/ced39afe7c7474eb01fdecb9b3dd6361.jpg"
            },
            {
              "id": 1767316,
              "image":
                  "https://media.rawg.io/media/screenshots/343/3436e5a6a47ecc20b856373a35e51dfd.jpg"
            },
            {
              "id": 1767317,
              "image":
                  "https://media.rawg.io/media/screenshots/084/0845e80b0ac57e84b6effd90b4d70e82.jpg"
            },
            {
              "id": 1767318,
              "image":
                  "https://media.rawg.io/media/screenshots/cf4/cf42684326e2c5f98442f0a30f0fd283.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "yakuza-kiwami",
          "name": "Yakuza Kiwami",
          "playtime": 7,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            }
          ],
          "released": "2016-01-21",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/fbb/fbbd9fe21317bde9134114e2b1306069.jpg",
          "rating": 4.04,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 262, "percent": 43.67},
            {"id": 5, "title": "exceptional", "count": 223, "percent": 37.17},
            {"id": 3, "title": "meh", "count": 72, "percent": 12},
            {"id": 1, "title": "skip", "count": 43, "percent": 7.17}
          ],
          "ratings_count": 588,
          "reviews_text_count": 9,
          "added": 3382,
          "added_by_status": {
            "yet": 244,
            "owned": 2464,
            "beaten": 413,
            "toplay": 126,
            "dropped": 76,
            "playing": 59
          },
          "metacritic": 83,
          "suggestions_count": 273,
          "updated": "2021-10-18T15:13:04",
          "id": 44525,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 24,
              "name": "RPG",
              "slug": "rpg",
              "language": "eng",
              "games_count": 13324,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42412,
              "name": "Ролевая игра",
              "slug": "rolevaia-igra",
              "language": "rus",
              "games_count": 10239,
              "image_background":
                  "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 42442,
              "name": "Открытый мир",
              "slug": "otkrytyi-mir",
              "language": "rus",
              "games_count": 3133,
              "image_background":
                  "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
            },
            {
              "id": 36,
              "name": "Open World",
              "slug": "open-world",
              "language": "eng",
              "games_count": 4543,
              "image_background":
                  "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
            },
            {
              "id": 42441,
              "name": "От третьего лица",
              "slug": "ot-tretego-litsa",
              "language": "rus",
              "games_count": 2878,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 42402,
              "name": "Насилие",
              "slug": "nasilie",
              "language": "rus",
              "games_count": 4000,
              "image_background":
                  "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
            },
            {
              "id": 42407,
              "name": "Аниме",
              "slug": "anime-2",
              "language": "rus",
              "games_count": 4572,
              "image_background":
                  "https://media.rawg.io/media/screenshots/6d3/6d367773c06886535620f2d7fb1cb866.jpg"
            },
            {
              "id": 203,
              "name": "Beat 'em up",
              "slug": "beat-em-up",
              "language": "eng",
              "games_count": 2021,
              "image_background":
                  "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
            },
            {
              "id": 42405,
              "name": "Сексуальный контент",
              "slug": "seksualnyi-kontent",
              "language": "rus",
              "games_count": 2860,
              "image_background":
                  "https://media.rawg.io/media/games/6cc/6cc23249972a427f697a3d10eb57a820.jpg"
            },
            {
              "id": 42466,
              "name": "Римейк",
              "slug": "rimeik",
              "language": "rus",
              "games_count": 203,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 144,
              "name": "Crime",
              "slug": "crime",
              "language": "eng",
              "games_count": 2046,
              "image_background":
                  "https://media.rawg.io/media/games/13a/13a528ac9cf48bbb6be5d35fe029336d.jpg"
            },
            {
              "id": 42443,
              "name": "Криминал",
              "slug": "kriminal",
              "language": "rus",
              "games_count": 418,
              "image_background":
                  "https://media.rawg.io/media/games/d69/d69810315bd7e226ea2d21f9156af629.jpg"
            },
            {
              "id": 42514,
              "name": "Японская ролевая игра",
              "slug": "iaponskaia-rolevaia-igra",
              "language": "rus",
              "games_count": 1175,
              "image_background":
                  "https://media.rawg.io/media/games/21c/21cc15d233117c6809ec86870559e105.jpg"
            },
            {
              "id": 40937,
              "name": "Steam Trading Cards",
              "slug": "steam-trading-cards-2",
              "language": "eng",
              "games_count": 255,
              "image_background":
                  "https://media.rawg.io/media/games/1fa/1fa75f0895240b12fc65cc98ae9649fd.jpg"
            },
            {
              "id": 42650,
              "name": "Драма",
              "slug": "drama-2",
              "language": "rus",
              "games_count": 1003,
              "image_background":
                  "https://media.rawg.io/media/games/6c1/6c1eecf30e3c34e79bbf86698b1e6515.jpg"
            },
            {
              "id": 42702,
              "name": "Мини-игры",
              "slug": "mini-igry",
              "language": "rus",
              "games_count": 135,
              "image_background":
                  "https://media.rawg.io/media/screenshots/798/7986d45e3b16a93441bbc030fd0d9c87.jpg"
            },
            {
              "id": 569,
              "name": "Minigames",
              "slug": "minigames",
              "language": "eng",
              "games_count": 4313,
              "image_background":
                  "https://media.rawg.io/media/games/d47/d479582ed0a46496ad34f65c7099d7e5.jpg"
            },
            {
              "id": 425,
              "name": "Single player only",
              "slug": "single-player-only",
              "language": "eng",
              "games_count": 28,
              "image_background":
                  "https://media.rawg.io/media/screenshots/a09/a09894173b8fdfc92fc1d5dd02ecd16a.jpg"
            }
          ],
          "esrb_rating": {
            "id": 4,
            "name": "Mature",
            "slug": "mature",
            "name_en": "Mature",
            "name_ru": "С 17 лет"
          },
          "user_game": null,
          "reviews_count": 600,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/fbb/fbbd9fe21317bde9134114e2b1306069.jpg"
            },
            {
              "id": 651227,
              "image":
                  "https://media.rawg.io/media/screenshots/442/4424b87c6bb46c627938d6c233af5db1.jpg"
            },
            {
              "id": 651228,
              "image":
                  "https://media.rawg.io/media/screenshots/13f/13f3adafaf9e598837d78a1694a6c537.jpg"
            },
            {
              "id": 651229,
              "image":
                  "https://media.rawg.io/media/screenshots/127/1278ae30216a316438777610e7e2bd41.jpg"
            },
            {
              "id": 651230,
              "image":
                  "https://media.rawg.io/media/screenshots/285/28537282d057c155729efed8a62b662a.jpg"
            },
            {
              "id": 651231,
              "image":
                  "https://media.rawg.io/media/screenshots/a38/a3898a8a17d856fbaef3f5db470fdf89.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            }
          ],
          "genres": [
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 5, "name": "RPG", "slug": "role-playing-games-rpg"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "gwent-the-witcher-card-game",
          "name": "Gwent: The Witcher Card Game",
          "playtime": 2,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 5, "name": "GOG", "slug": "gog"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2018-10-23",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg",
          "rating": 3.64,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 427, "percent": 56.11},
            {"id": 3, "title": "meh", "count": 183, "percent": 24.05},
            {"id": 5, "title": "exceptional", "count": 91, "percent": 11.96},
            {"id": 1, "title": "skip", "count": 60, "percent": 7.88}
          ],
          "ratings_count": 754,
          "reviews_text_count": 4,
          "added": 3366,
          "added_by_status": {
            "yet": 161,
            "owned": 2480,
            "beaten": 95,
            "toplay": 44,
            "dropped": 483,
            "playing": 103
          },
          "metacritic": 80,
          "suggestions_count": 482,
          "updated": "2021-10-17T11:25:10",
          "id": 23557,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 24,
              "name": "RPG",
              "slug": "rpg",
              "language": "eng",
              "games_count": 13324,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42412,
              "name": "Ролевая игра",
              "slug": "rolevaia-igra",
              "language": "rus",
              "games_count": 10239,
              "image_background":
                  "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
            },
            {
              "id": 42421,
              "name": "Стратегия",
              "slug": "strategiia",
              "language": "rus",
              "games_count": 11470,
              "image_background":
                  "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
            },
            {
              "id": 40845,
              "name": "Partial Controller Support",
              "slug": "partial-controller-support",
              "language": "eng",
              "games_count": 7928,
              "image_background":
                  "https://media.rawg.io/media/games/13a/13a528ac9cf48bbb6be5d35fe029336d.jpg"
            },
            {
              "id": 42480,
              "name": "Фэнтези",
              "slug": "fentezi",
              "language": "rus",
              "games_count": 4841,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 64,
              "name": "Fantasy",
              "slug": "fantasy",
              "language": "eng",
              "games_count": 16776,
              "image_background":
                  "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
            },
            {
              "id": 79,
              "name": "Free to Play",
              "slug": "free-to-play",
              "language": "eng",
              "games_count": 4138,
              "image_background":
                  "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg"
            },
            {
              "id": 42538,
              "name": "Бесплатная игра",
              "slug": "besplatnaia-igra",
              "language": "rus",
              "games_count": 4134,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 40832,
              "name": "Cross-Platform Multiplayer",
              "slug": "cross-platform-multiplayer",
              "language": "eng",
              "games_count": 1836,
              "image_background":
                  "https://media.rawg.io/media/games/1a1/1a17e9b6286edb7e1f1e510110ccb0c0.jpg"
            },
            {
              "id": 336,
              "name": "controller support",
              "slug": "controller-support",
              "language": "eng",
              "games_count": 294,
              "image_background":
                  "https://media.rawg.io/media/games/4cb/4cb855e8ef1578415a928e53c9f51867.png"
            },
            {
              "id": 157,
              "name": "PvP",
              "slug": "pvp",
              "language": "eng",
              "games_count": 4825,
              "image_background":
                  "https://media.rawg.io/media/games/f54/f54e9fb2f4aac37810ea1a69a3e4480a.jpg"
            },
            {
              "id": 42434,
              "name": "Игрок против игрока",
              "slug": "igrok-protiv-igroka",
              "language": "rus",
              "games_count": 1962,
              "image_background":
                  "https://media.rawg.io/media/games/179/179245a3693049a11a25b900ab18f8f7.jpg"
            },
            {
              "id": 40837,
              "name": "In-App Purchases",
              "slug": "in-app-purchases",
              "language": "eng",
              "games_count": 1551,
              "image_background":
                  "https://media.rawg.io/media/screenshots/88b/88b5f27f07d6ca2f8a3cd0b36e03a670.jpg"
            },
            {
              "id": 337,
              "name": "overlay",
              "slug": "overlay",
              "language": "eng",
              "games_count": 204,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 40937,
              "name": "Steam Trading Cards",
              "slug": "steam-trading-cards-2",
              "language": "eng",
              "games_count": 255,
              "image_background":
                  "https://media.rawg.io/media/games/1fa/1fa75f0895240b12fc65cc98ae9649fd.jpg"
            },
            {
              "id": 45878,
              "name": "Online PvP",
              "slug": "online-pvp",
              "language": "eng",
              "games_count": 1779,
              "image_background":
                  "https://media.rawg.io/media/games/bd2/bd2cc7714e0b9b1adad1ba1b2400d436.jpg"
            },
            {
              "id": 42573,
              "name": "Карточная игра",
              "slug": "kartochnaia-igra",
              "language": "rus",
              "games_count": 963,
              "image_background":
                  "https://media.rawg.io/media/games/431/4317e294e88e4c9d77327693b15f499a.jpg"
            },
            {
              "id": 127,
              "name": "Card Game",
              "slug": "card-game",
              "language": "eng",
              "games_count": 1125,
              "image_background":
                  "https://media.rawg.io/media/games/431/4317e294e88e4c9d77327693b15f499a.jpg"
            },
            {
              "id": 42574,
              "name": "Коллекционная карточная игра",
              "slug": "kollektsionnaia-kartochnaia-igra",
              "language": "rus",
              "games_count": 206,
              "image_background":
                  "https://media.rawg.io/media/games/96f/96f0c07b6c156f05cb76b2ffba32bffc.jpg"
            },
            {
              "id": 235,
              "name": "Trading Card Game",
              "slug": "trading-card-game",
              "language": "eng",
              "games_count": 189,
              "image_background":
                  "https://media.rawg.io/media/screenshots/ca2/ca257e3481af0b2c8149d6600440aa85.jpeg"
            },
            {
              "id": 43578,
              "name": "Remote Play on Tablet",
              "slug": "remote-play-on-tablet",
              "language": "eng",
              "games_count": 92,
              "image_background":
                  "https://media.rawg.io/media/screenshots/449/4499a62b74a831e62d350e76ace24858.jpg"
            },
            {
              "id": 341,
              "name": "leaderboards",
              "slug": "leaderboards",
              "language": "eng",
              "games_count": 150,
              "image_background":
                  "https://media.rawg.io/media/screenshots/975/975285b5d66c01423f08a4cdf9f4f704.jpg"
            },
            {
              "id": 14194,
              "name": "deckbuilding",
              "slug": "deckbuilding",
              "language": "eng",
              "games_count": 224,
              "image_background":
                  "https://media.rawg.io/media/screenshots/7e4/7e47049a2cde277670f6fd8d6e9cee32.jpg"
            }
          ],
          "esrb_rating": {
            "id": 3,
            "name": "Teen",
            "slug": "teen",
            "name_en": "Teen",
            "name_ru": "С 13 лет"
          },
          "user_game": null,
          "reviews_count": 761,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg"
            },
            {
              "id": 239507,
              "image":
                  "https://media.rawg.io/media/screenshots/712/712cdbe68951be5673fa1b9a701f208c.jpg"
            },
            {
              "id": 239508,
              "image":
                  "https://media.rawg.io/media/screenshots/8d2/8d28cef0586f55275458ffc0ea559a94.jpg"
            },
            {
              "id": 239509,
              "image":
                  "https://media.rawg.io/media/screenshots/e56/e5605c9e6a53daa40d468d865460cb79.jpg"
            },
            {
              "id": 239510,
              "image":
                  "https://media.rawg.io/media/screenshots/0a9/0a927926d61e6a7e4e1e94e0a05b97c7.jpg"
            },
            {
              "id": 239511,
              "image":
                  "https://media.rawg.io/media/screenshots/735/735539b8db94f0f6981a1262d5c4f2ea.jpg"
            },
            {
              "id": 239512,
              "image":
                  "https://media.rawg.io/media/screenshots/0f9/0f97c8746bb9b1c61e7faed2f9e1a522.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            }
          ],
          "genres": [
            {"id": 17, "name": "Card", "slug": "card"},
            {"id": 10, "name": "Strategy", "slug": "strategy"},
            {"id": 28, "name": "Board Games", "slug": "board-games"},
            {"id": 5, "name": "RPG", "slug": "role-playing-games-rpg"}
          ]
        },
        {
          "slug": "street-fighter-v",
          "name": "Street Fighter V",
          "playtime": 6,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            }
          ],
          "released": "2016-02-15",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg",
          "rating": 3.54,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 202, "percent": 50.25},
            {"id": 3, "title": "meh", "count": 122, "percent": 30.35},
            {"id": 5, "title": "exceptional", "count": 43, "percent": 10.7},
            {"id": 1, "title": "skip", "count": 35, "percent": 8.71}
          ],
          "ratings_count": 397,
          "reviews_text_count": 5,
          "added": 3248,
          "added_by_status": {
            "yet": 105,
            "owned": 2701,
            "beaten": 128,
            "toplay": 33,
            "dropped": 230,
            "playing": 51
          },
          "metacritic": 74,
          "suggestions_count": 576,
          "updated": "2019-09-17T04:02:35",
          "id": 2805,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 193,
              "name": "Classic",
              "slug": "classic",
              "language": "eng",
              "games_count": 1626,
              "image_background":
                  "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
            },
            {
              "id": 189,
              "name": "Female Protagonist",
              "slug": "female-protagonist",
              "language": "eng",
              "games_count": 7173,
              "image_background":
                  "https://media.rawg.io/media/games/d4b/d4bcd78873edd9992d93aff9cc8db0c8.jpg"
            },
            {
              "id": 42404,
              "name": "Женщина-протагонист",
              "slug": "zhenshchina-protagonist",
              "language": "rus",
              "games_count": 2417,
              "image_background":
                  "https://media.rawg.io/media/games/476/476178ef18ab0534771d099f51cdc694.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 42411,
              "name": "Ранний доступ",
              "slug": "rannii-dostup",
              "language": "rus",
              "games_count": 8686,
              "image_background":
                  "https://media.rawg.io/media/screenshots/2a2/2a2a162a08f2bba053334ecfda25228d.jpg"
            },
            {
              "id": 42406,
              "name": "Нагота",
              "slug": "nagota",
              "language": "rus",
              "games_count": 2999,
              "image_background":
                  "https://media.rawg.io/media/games/7a4/7a45e4cdc5b07f316d49cf147b083b27.jpg"
            },
            {
              "id": 134,
              "name": "Anime",
              "slug": "anime",
              "language": "eng",
              "games_count": 7573,
              "image_background":
                  "https://media.rawg.io/media/games/21a/21ad672cedee9b4378abb6c2d2e626ee.jpg"
            },
            {
              "id": 42407,
              "name": "Аниме",
              "slug": "anime-2",
              "language": "rus",
              "games_count": 4572,
              "image_background":
                  "https://media.rawg.io/media/screenshots/6d3/6d367773c06886535620f2d7fb1cb866.jpg"
            },
            {
              "id": 40832,
              "name": "Cross-Platform Multiplayer",
              "slug": "cross-platform-multiplayer",
              "language": "eng",
              "games_count": 1836,
              "image_background":
                  "https://media.rawg.io/media/games/1a1/1a17e9b6286edb7e1f1e510110ccb0c0.jpg"
            },
            {
              "id": 44,
              "name": "Nudity",
              "slug": "nudity",
              "language": "eng",
              "games_count": 3195,
              "image_background":
                  "https://media.rawg.io/media/games/a34/a348e613424260bc7e034fb6031c762e.jpg"
            },
            {
              "id": 42476,
              "name": "Соревновательная",
              "slug": "sorevnovatelnaia",
              "language": "rus",
              "games_count": 717,
              "image_background":
                  "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
            },
            {
              "id": 120,
              "name": "Memes",
              "slug": "memes",
              "language": "eng",
              "games_count": 1251,
              "image_background":
                  "https://media.rawg.io/media/games/11b/11b81edff7f45024e36b88e880d86585.jpg"
            },
            {
              "id": 42561,
              "name": "Мемы",
              "slug": "memy",
              "language": "rus",
              "games_count": 1117,
              "image_background":
                  "https://media.rawg.io/media/games/11b/11b81edff7f45024e36b88e880d86585.jpg"
            },
            {
              "id": 170,
              "name": "Competitive",
              "slug": "competitive",
              "language": "eng",
              "games_count": 854,
              "image_background":
                  "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
            },
            {
              "id": 203,
              "name": "Beat 'em up",
              "slug": "beat-em-up",
              "language": "eng",
              "games_count": 2021,
              "image_background":
                  "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 42667,
              "name": "Псевдотрёхмерность",
              "slug": "psevdotriokhmernost",
              "language": "rus",
              "games_count": 816,
              "image_background":
                  "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
            },
            {
              "id": 116,
              "name": "2.5D",
              "slug": "25d",
              "language": "eng",
              "games_count": 740,
              "image_background":
                  "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
            },
            {
              "id": 42588,
              "name": "Киберспорт",
              "slug": "kibersport",
              "language": "rus",
              "games_count": 314,
              "image_background":
                  "https://media.rawg.io/media/games/cc7/cc77035eb972f179f5090ee2a0fabd99.jpg"
            },
            {
              "id": 135,
              "name": "2D Fighter",
              "slug": "2d-fighter",
              "language": "eng",
              "games_count": 493,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 73,
              "name": "e-sports",
              "slug": "e-sports",
              "language": "eng",
              "games_count": 80,
              "image_background":
                  "https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            }
          ],
          "esrb_rating": {
            "id": 3,
            "name": "Teen",
            "slug": "teen",
            "name_en": "Teen",
            "name_ru": "С 13 лет"
          },
          "user_game": null,
          "reviews_count": 402,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            },
            {
              "id": 25616,
              "image":
                  "https://media.rawg.io/media/screenshots/839/839c433ef16185e6e0103b4f77f7d663.jpg"
            },
            {
              "id": 25619,
              "image":
                  "https://media.rawg.io/media/screenshots/c06/c06c39ca7286c1583919c2653aa3b8e0.jpg"
            },
            {
              "id": 25620,
              "image":
                  "https://media.rawg.io/media/screenshots/198/1983d3b6971e8d8d9c4a148b51bc7763.jpg"
            },
            {
              "id": 25622,
              "image":
                  "https://media.rawg.io/media/screenshots/2e2/2e24870438d90f6fa15cfc3f86f06950.jpg"
            },
            {
              "id": 25623,
              "image":
                  "https://media.rawg.io/media/screenshots/312/312d288364180ffc680fd71c902fcb2d.jpg"
            },
            {
              "id": 25625,
              "image":
                  "https://media.rawg.io/media/screenshots/b46/b46bc0908338fc0176cca7aa2fdaa54e.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            }
          ],
          "genres": [
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "sonic-generations",
          "name": "Sonic Generations",
          "playtime": 2,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 8,
                "name": "Nintendo 3DS",
                "slug": "nintendo-3ds"
              }
            },
            {
              "platform": {"id": 14, "name": "Xbox 360", "slug": "xbox360"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 7, "name": "Xbox 360 Store", "slug": "xbox360"}
            }
          ],
          "released": "2011-11-01",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/9a1/9a18c226cf379272c698f26d2b79b3da.jpg",
          "rating": 3.89,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 246, "percent": 57.61},
            {"id": 5, "title": "exceptional", "count": 99, "percent": 23.19},
            {"id": 3, "title": "meh", "count": 50, "percent": 11.71},
            {"id": 1, "title": "skip", "count": 32, "percent": 7.49}
          ],
          "ratings_count": 424,
          "reviews_text_count": 1,
          "added": 3245,
          "added_by_status": {
            "yet": 155,
            "owned": 2591,
            "beaten": 293,
            "toplay": 47,
            "dropped": 139,
            "playing": 20
          },
          "metacritic": 77,
          "suggestions_count": 457,
          "updated": "2021-06-26T22:48:30",
          "id": 4331,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 149,
              "name": "Third Person",
              "slug": "third-person",
              "language": "eng",
              "games_count": 5856,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42441,
              "name": "От третьего лица",
              "slug": "ot-tretego-litsa",
              "language": "rus",
              "games_count": 2878,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 40850,
              "name": "Steam Leaderboards",
              "slug": "steam-leaderboards",
              "language": "eng",
              "games_count": 5007,
              "image_background":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 193,
              "name": "Classic",
              "slug": "classic",
              "language": "eng",
              "games_count": 1626,
              "image_background":
                  "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
            },
            {
              "id": 42463,
              "name": "Платформер",
              "slug": "platformer-2",
              "language": "rus",
              "games_count": 4491,
              "image_background":
                  "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
            },
            {
              "id": 42467,
              "name": "Ретро",
              "slug": "retro-2",
              "language": "rus",
              "games_count": 3850,
              "image_background":
                  "https://media.rawg.io/media/games/fd7/fd794a9f0ffe816038d981b3acc3eec9.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 11669,
              "name": "stats",
              "slug": "stats",
              "language": "eng",
              "games_count": 3905,
              "image_background":
                  "https://media.rawg.io/media/games/f8c/f8c6a262ead4c16b47e1219310210eb3.jpg"
            },
            {
              "id": 74,
              "name": "Retro",
              "slug": "retro",
              "language": "eng",
              "games_count": 27097,
              "image_background":
                  "https://media.rawg.io/media/games/003/0031c0067559d41df19cf98ad87e02aa.jpg"
            },
            {
              "id": 62,
              "name": "Moddable",
              "slug": "moddable",
              "language": "eng",
              "games_count": 632,
              "image_background":
                  "https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg"
            },
            {
              "id": 42438,
              "name": "Поддержка модификаций",
              "slug": "podderzhka-modifikatsii",
              "language": "rus",
              "games_count": 457,
              "image_background":
                  "https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg"
            },
            {
              "id": 42520,
              "name": "Реиграбельность",
              "slug": "reigrabelnost",
              "language": "rus",
              "games_count": 1560,
              "image_background":
                  "https://media.rawg.io/media/games/5f4/5f4780690dbf04900cbac5f05b9305f3.jpg"
            },
            {
              "id": 42562,
              "name": "Для всей семьи",
              "slug": "dlia-vsei-semi",
              "language": "rus",
              "games_count": 3623,
              "image_background":
                  "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
            },
            {
              "id": 5,
              "name": "Replay Value",
              "slug": "replay-value",
              "language": "eng",
              "games_count": 1010,
              "image_background":
                  "https://media.rawg.io/media/games/c22/c22d804ac753c72f2617b3708a625dec.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 42612,
              "name": "Быстрая",
              "slug": "bystraia",
              "language": "rus",
              "games_count": 1283,
              "image_background":
                  "https://media.rawg.io/media/games/7cf/7cf38d2d80267c121c6d0d361e9429ce.jpg"
            },
            {
              "id": 42601,
              "name": "Цветастая",
              "slug": "tsvetastaia",
              "language": "rus",
              "games_count": 4977,
              "image_background":
                  "https://media.rawg.io/media/games/cfe/cfe114c081281960bd79ace5209c0a4a.jpg"
            },
            {
              "id": 131,
              "name": "Fast-Paced",
              "slug": "fast-paced",
              "language": "eng",
              "games_count": 8187,
              "image_background":
                  "https://media.rawg.io/media/screenshots/54f/54fcf1a626faa92afa3f5d2834dbc5ce.jpg"
            },
            {
              "id": 165,
              "name": "Colorful",
              "slug": "colorful",
              "language": "eng",
              "games_count": 12157,
              "image_background":
                  "https://media.rawg.io/media/screenshots/46a/46ac84997152eaf4f760257a60099231.jpg"
            },
            {
              "id": 133,
              "name": "3D Vision",
              "slug": "3d-vision",
              "language": "eng",
              "games_count": 319,
              "image_background":
                  "https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg"
            },
            {
              "id": 42494,
              "name": "3D-платформер",
              "slug": "3d-platformer-2",
              "language": "rus",
              "games_count": 1423,
              "image_background":
                  "https://media.rawg.io/media/games/e6b/e6b025951f9a72673f41c0588fb85758.jpg"
            },
            {
              "id": 571,
              "name": "3D",
              "slug": "3d",
              "language": "eng",
              "games_count": 51734,
              "image_background":
                  "https://media.rawg.io/media/games/4ea/4ea507ceebeabb43edbc09468f5aaac6.jpg"
            },
            {
              "id": 229,
              "name": "3D Platformer",
              "slug": "3d-platformer",
              "language": "eng",
              "games_count": 6365,
              "image_background":
                  "https://media.rawg.io/media/screenshots/0fb/0fbd117f2417089f4527eeb05f7dca87.jpg"
            },
            {
              "id": 317,
              "name": "Time Travel",
              "slug": "time-travel",
              "language": "eng",
              "games_count": 1284,
              "image_background":
                  "https://media.rawg.io/media/screenshots/d5c/d5c4c4af04545fe14604b2807d83a927.jpg"
            },
            {
              "id": 42621,
              "name": "Путешествия во времени",
              "slug": "puteshestviia-vo-vremeni",
              "language": "rus",
              "games_count": 228,
              "image_background":
                  "https://media.rawg.io/media/screenshots/d2e/d2e117a863a87367d2589a7b0d6d4854_hFYCmjZ.jpg"
            }
          ],
          "esrb_rating": {
            "id": 2,
            "name": "Everyone 10+",
            "slug": "everyone-10-plus",
            "name_en": "Everyone 10+",
            "name_ru": "С 10 лет"
          },
          "user_game": null,
          "reviews_count": 427,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/9a1/9a18c226cf379272c698f26d2b79b3da.jpg"
            },
            {
              "id": 130978,
              "image":
                  "https://media.rawg.io/media/screenshots/845/8459d947e150ba7ae8741c9f4806d6a7.jpg"
            },
            {
              "id": 130979,
              "image":
                  "https://media.rawg.io/media/screenshots/6e1/6e13ee7991364707edb23bc285e4ed93.jpg"
            },
            {
              "id": 130980,
              "image":
                  "https://media.rawg.io/media/screenshots/d5d/d5db85fb5568b1b61e59e8bc44c5068d.jpg"
            },
            {
              "id": 130981,
              "image":
                  "https://media.rawg.io/media/screenshots/62e/62e33a6c6c37acbd8958adacb38a14a3.jpg"
            },
            {
              "id": 130982,
              "image":
                  "https://media.rawg.io/media/screenshots/cb1/cb130562c0480ef70757e23d7b2511cc.jpg"
            },
            {
              "id": 130983,
              "image":
                  "https://media.rawg.io/media/screenshots/3fa/3fa2ec493c728ba4c944f1a46d22e088.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 83, "name": "Platformer", "slug": "platformer"},
            {"id": 11, "name": "Arcade", "slug": "arcade"},
            {"id": 4, "name": "Action", "slug": "action"}
          ]
        },
        {
          "slug": "viking",
          "name": "Viking: Battle for Asgard",
          "playtime": 1,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 14, "name": "Xbox 360", "slug": "xbox360"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {"id": 7, "name": "Xbox 360 Store", "slug": "xbox360"}
            }
          ],
          "released": "2008-03-25",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/a1f/a1f93b9b287a0808161a35952635867e.jpg",
          "rating": 2.51,
          "rating_top": 3,
          "ratings": [
            {"id": 3, "title": "meh", "count": 98, "percent": 40.33},
            {"id": 1, "title": "skip", "count": 90, "percent": 37.04},
            {"id": 4, "title": "recommended", "count": 48, "percent": 19.75},
            {"id": 5, "title": "exceptional", "count": 7, "percent": 2.88}
          ],
          "ratings_count": 242,
          "reviews_text_count": 1,
          "added": 3209,
          "added_by_status": {
            "yet": 225,
            "owned": 2831,
            "beaten": 50,
            "toplay": 18,
            "dropped": 83,
            "playing": 2
          },
          "metacritic": 66,
          "suggestions_count": 655,
          "updated": "2020-03-02T16:00:39",
          "id": 14990,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 24,
              "name": "RPG",
              "slug": "rpg",
              "language": "eng",
              "games_count": 13324,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 42412,
              "name": "Ролевая игра",
              "slug": "rolevaia-igra",
              "language": "rus",
              "games_count": 10239,
              "image_background":
                  "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
            },
            {
              "id": 42442,
              "name": "Открытый мир",
              "slug": "otkrytyi-mir",
              "language": "rus",
              "games_count": 3133,
              "image_background":
                  "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
            },
            {
              "id": 36,
              "name": "Open World",
              "slug": "open-world",
              "language": "eng",
              "games_count": 4543,
              "image_background":
                  "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
            },
            {
              "id": 42421,
              "name": "Стратегия",
              "slug": "strategiia",
              "language": "rus",
              "games_count": 11470,
              "image_background":
                  "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
            },
            {
              "id": 149,
              "name": "Third Person",
              "slug": "third-person",
              "language": "eng",
              "games_count": 5856,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42441,
              "name": "От третьего лица",
              "slug": "ot-tretego-litsa",
              "language": "rus",
              "games_count": 2878,
              "image_background":
                  "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
            },
            {
              "id": 42480,
              "name": "Фэнтези",
              "slug": "fentezi",
              "language": "rus",
              "games_count": 4841,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 64,
              "name": "Fantasy",
              "slug": "fantasy",
              "language": "eng",
              "games_count": 16776,
              "image_background":
                  "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
            },
            {
              "id": 40850,
              "name": "Steam Leaderboards",
              "slug": "steam-leaderboards",
              "language": "eng",
              "games_count": 5007,
              "image_background":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 42491,
              "name": "Мясо",
              "slug": "miaso",
              "language": "rus",
              "games_count": 3279,
              "image_background":
                  "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
            },
            {
              "id": 42416,
              "name": "Контроллер",
              "slug": "kontroller",
              "language": "rus",
              "games_count": 1867,
              "image_background":
                  "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
            },
            {
              "id": 115,
              "name": "Controller",
              "slug": "controller",
              "language": "eng",
              "games_count": 6490,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 42489,
              "name": "Ролевой экшен",
              "slug": "rolevoi-ekshen",
              "language": "rus",
              "games_count": 1502,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42487,
              "name": "Слэшер",
              "slug": "slesher",
              "language": "rus",
              "games_count": 1188,
              "image_background":
                  "https://media.rawg.io/media/games/651/651ae84f2d5e36206aad90976a453329.jpg"
            },
            {
              "id": 68,
              "name": "Hack and Slash",
              "slug": "hack-and-slash",
              "language": "eng",
              "games_count": 2302,
              "image_background":
                  "https://media.rawg.io/media/games/63f/63f0e68688cad279ed38cde931dbfcdb.jpg"
            },
            {
              "id": 108,
              "name": "Mythology",
              "slug": "mythology",
              "language": "eng",
              "games_count": 1135,
              "image_background":
                  "https://media.rawg.io/media/games/8b5/8b5517322bb1ab56b127c52d77b44cec.jpg"
            },
            {
              "id": 42610,
              "name": "Мифология",
              "slug": "mifologiia",
              "language": "rus",
              "games_count": 358,
              "image_background":
                  "https://media.rawg.io/media/games/643/6431f15213a854efd273943f2cf6a925.jpg"
            }
          ],
          "esrb_rating": {
            "id": 5,
            "name": "Adults Only",
            "slug": "adults-only",
            "name_en": "Adults Only",
            "name_ru": "Только для взрослых"
          },
          "user_game": null,
          "reviews_count": 243,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/a1f/a1f93b9b287a0808161a35952635867e.jpg"
            },
            {
              "id": 131714,
              "image":
                  "https://media.rawg.io/media/screenshots/b30/b30892e11823037b30e81819cf54a101.jpg"
            },
            {
              "id": 131715,
              "image":
                  "https://media.rawg.io/media/screenshots/71d/71deb102743185436b0e645ada27919c.jpg"
            },
            {
              "id": 131716,
              "image":
                  "https://media.rawg.io/media/screenshots/a4d/a4d09d36ee8faef64190046f8488d9aa.jpg"
            },
            {
              "id": 131717,
              "image":
                  "https://media.rawg.io/media/screenshots/288/2888e3d8a456674bc7c743ed2ffefee4.jpg"
            },
            {
              "id": 131718,
              "image":
                  "https://media.rawg.io/media/screenshots/68c/68cb7ae5d0be0b9b1a9828913ef06655.jpg"
            },
            {
              "id": 131719,
              "image":
                  "https://media.rawg.io/media/screenshots/29a/29a950b0777f12344b38fc6e43403298.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            }
          ],
          "genres": [
            {"id": 3, "name": "Adventure", "slug": "adventure"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 5, "name": "RPG", "slug": "role-playing-games-rpg"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "mortal-kombat-komplete-edition",
          "name": "Mortal Kombat Komplete Edition",
          "playtime": 7,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 14, "name": "Xbox 360", "slug": "xbox360"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {"id": 7, "name": "Xbox 360 Store", "slug": "xbox360"}
            }
          ],
          "released": "2013-07-03",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg",
          "rating": 4.1,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 444, "percent": 61.16},
            {"id": 5, "title": "exceptional", "count": 197, "percent": 27.13},
            {"id": 3, "title": "meh", "count": 66, "percent": 9.09},
            {"id": 1, "title": "skip", "count": 19, "percent": 2.62}
          ],
          "ratings_count": 720,
          "reviews_text_count": 5,
          "added": 3173,
          "added_by_status": {
            "yet": 59,
            "owned": 2313,
            "beaten": 593,
            "toplay": 17,
            "dropped": 170,
            "playing": 21
          },
          "metacritic": 82,
          "suggestions_count": 421,
          "updated": "2020-12-27T18:50:06",
          "id": 17599,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 18,
              "name": "Co-op",
              "slug": "co-op",
              "language": "eng",
              "games_count": 7647,
              "image_background":
                  "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
            },
            {
              "id": 411,
              "name": "cooperative",
              "slug": "cooperative",
              "language": "eng",
              "games_count": 3129,
              "image_background":
                  "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42461,
              "name": "Классика",
              "slug": "klassika",
              "language": "rus",
              "games_count": 1348,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 40850,
              "name": "Steam Leaderboards",
              "slug": "steam-leaderboards",
              "language": "eng",
              "games_count": 5007,
              "image_background":
                  "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
            },
            {
              "id": 42491,
              "name": "Мясо",
              "slug": "miaso",
              "language": "rus",
              "games_count": 3279,
              "image_background":
                  "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
            },
            {
              "id": 193,
              "name": "Classic",
              "slug": "classic",
              "language": "eng",
              "games_count": 1626,
              "image_background":
                  "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
            },
            {
              "id": 26,
              "name": "Gore",
              "slug": "gore",
              "language": "eng",
              "games_count": 4154,
              "image_background":
                  "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42402,
              "name": "Насилие",
              "slug": "nasilie",
              "language": "rus",
              "games_count": 4000,
              "image_background":
                  "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
            },
            {
              "id": 34,
              "name": "Violent",
              "slug": "violent",
              "language": "eng",
              "games_count": 4923,
              "image_background":
                  "https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg"
            },
            {
              "id": 198,
              "name": "Split Screen",
              "slug": "split-screen",
              "language": "eng",
              "games_count": 4535,
              "image_background":
                  "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
            },
            {
              "id": 75,
              "name": "Local Co-Op",
              "slug": "local-co-op",
              "language": "eng",
              "games_count": 4216,
              "image_background":
                  "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 42520,
              "name": "Реиграбельность",
              "slug": "reigrabelnost",
              "language": "rus",
              "games_count": 1560,
              "image_background":
                  "https://media.rawg.io/media/games/5f4/5f4780690dbf04900cbac5f05b9305f3.jpg"
            },
            {
              "id": 5,
              "name": "Replay Value",
              "slug": "replay-value",
              "language": "eng",
              "games_count": 1010,
              "image_background":
                  "https://media.rawg.io/media/games/c22/c22d804ac753c72f2617b3708a625dec.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 42476,
              "name": "Соревновательная",
              "slug": "sorevnovatelnaia",
              "language": "rus",
              "games_count": 717,
              "image_background":
                  "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
            },
            {
              "id": 170,
              "name": "Competitive",
              "slug": "competitive",
              "language": "eng",
              "games_count": 854,
              "image_background":
                  "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
            },
            {
              "id": 203,
              "name": "Beat 'em up",
              "slug": "beat-em-up",
              "language": "eng",
              "games_count": 2021,
              "image_background":
                  "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
            },
            {
              "id": 42466,
              "name": "Римейк",
              "slug": "rimeik",
              "language": "rus",
              "games_count": 203,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 271,
              "name": "Remake",
              "slug": "remake",
              "language": "eng",
              "games_count": 1316,
              "image_background":
                  "https://media.rawg.io/media/screenshots/d07/d07a7e2f7be2428c51ad26326c84e21d.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 270,
              "name": "Blood",
              "slug": "blood",
              "language": "eng",
              "games_count": 1607,
              "image_background":
                  "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
            },
            {
              "id": 42667,
              "name": "Псевдотрёхмерность",
              "slug": "psevdotriokhmernost",
              "language": "rus",
              "games_count": 816,
              "image_background":
                  "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
            },
            {
              "id": 116,
              "name": "2.5D",
              "slug": "25d",
              "language": "eng",
              "games_count": 740,
              "image_background":
                  "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
            },
            {
              "id": 42577,
              "name": "Кровь",
              "slug": "krov",
              "language": "rus",
              "games_count": 294,
              "image_background":
                  "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
            },
            {
              "id": 135,
              "name": "2D Fighter",
              "slug": "2d-fighter",
              "language": "eng",
              "games_count": 493,
              "image_background":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            }
          ],
          "esrb_rating": {
            "id": 5,
            "name": "Adults Only",
            "slug": "adults-only",
            "name_en": "Adults Only",
            "name_ru": "Только для взрослых"
          },
          "user_game": null,
          "reviews_count": 726,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
            },
            {
              "id": 160921,
              "image":
                  "https://media.rawg.io/media/screenshots/38d/38dad34e76cecd32109294521cc21eb5.jpg"
            },
            {
              "id": 160922,
              "image":
                  "https://media.rawg.io/media/screenshots/79b/79bdcffacf5337d959a904b1a83659dd.jpg"
            },
            {
              "id": 160923,
              "image":
                  "https://media.rawg.io/media/screenshots/34a/34a1f835449f888b15f85c08dd9661b6.jpg"
            },
            {
              "id": 160924,
              "image":
                  "https://media.rawg.io/media/screenshots/152/152f66f5916e5cf5af4f6ef4a72f6d76.jpg"
            },
            {
              "id": 160925,
              "image":
                  "https://media.rawg.io/media/screenshots/92d/92ddf84158282c710acd910ca085a5b3.jpg"
            },
            {
              "id": 630259,
              "image":
                  "https://media.rawg.io/media/screenshots/2ee/2ee75c90a00e10fdbd7fd9e73b256b3b.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            }
          ],
          "genres": [
            {"id": 11, "name": "Arcade", "slug": "arcade"},
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "thomas-was-alone",
          "name": "Thomas Was Alone",
          "playtime": 2,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {
                "id": 16,
                "name": "PlayStation 3",
                "slug": "playstation3"
              }
            },
            {
              "platform": {"id": 19, "name": "PS Vita", "slug": "ps-vita"}
            },
            {
              "platform": {"id": 10, "name": "Wii U", "slug": "wii-u"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2012-06-30",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg",
          "rating": 3.74,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 244, "percent": 50.83},
            {"id": 3, "title": "meh", "count": 98, "percent": 20.42},
            {"id": 5, "title": "exceptional", "count": 97, "percent": 20.21},
            {"id": 1, "title": "skip", "count": 41, "percent": 8.54}
          ],
          "ratings_count": 479,
          "reviews_text_count": 0,
          "added": 3169,
          "added_by_status": {
            "yet": 111,
            "owned": 2503,
            "beaten": 357,
            "toplay": 45,
            "dropped": 140,
            "playing": 13
          },
          "metacritic": 77,
          "suggestions_count": 51,
          "updated": "2021-02-03T11:28:39",
          "id": 3494,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42392,
              "name": "Приключение",
              "slug": "prikliuchenie",
              "language": "rus",
              "games_count": 23009,
              "image_background":
                  "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 13,
              "name": "Atmospheric",
              "slug": "atmospheric",
              "language": "eng",
              "games_count": 18175,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42400,
              "name": "Атмосфера",
              "slug": "atmosfera",
              "language": "rus",
              "games_count": 6102,
              "image_background":
                  "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 118,
              "name": "Story Rich",
              "slug": "story-rich",
              "language": "eng",
              "games_count": 12618,
              "image_background":
                  "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
            },
            {
              "id": 42435,
              "name": "Шедевр",
              "slug": "shedevr",
              "language": "rus",
              "games_count": 1059,
              "image_background":
                  "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 32,
              "name": "Sci-fi",
              "slug": "sci-fi",
              "language": "eng",
              "games_count": 12615,
              "image_background":
                  "https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg"
            },
            {
              "id": 45,
              "name": "2D",
              "slug": "2d",
              "language": "eng",
              "games_count": 141032,
              "image_background":
                  "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 123,
              "name": "Comedy",
              "slug": "comedy",
              "language": "eng",
              "games_count": 7810,
              "image_background":
                  "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
            },
            {
              "id": 42463,
              "name": "Платформер",
              "slug": "platformer-2",
              "language": "rus",
              "games_count": 4491,
              "image_background":
                  "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
            },
            {
              "id": 42562,
              "name": "Для всей семьи",
              "slug": "dlia-vsei-semi",
              "language": "rus",
              "games_count": 3623,
              "image_background":
                  "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
            },
            {
              "id": 111,
              "name": "Short",
              "slug": "short",
              "language": "eng",
              "games_count": 35099,
              "image_background":
                  "https://media.rawg.io/media/games/f99/f9979698c43fd84c3ab69280576dd3af.jpg"
            },
            {
              "id": 42457,
              "name": "Короткая",
              "slug": "korotkaia",
              "language": "rus",
              "games_count": 1112,
              "image_background":
                  "https://media.rawg.io/media/screenshots/ad4/ad445a12ee46543d4d117f3893041ebf.jpg"
            },
            {
              "id": 107,
              "name": "Family Friendly",
              "slug": "family-friendly",
              "language": "eng",
              "games_count": 2931,
              "image_background":
                  "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
            },
            {
              "id": 42601,
              "name": "Цветастая",
              "slug": "tsvetastaia",
              "language": "rus",
              "games_count": 4977,
              "image_background":
                  "https://media.rawg.io/media/games/cfe/cfe114c081281960bd79ace5209c0a4a.jpg"
            },
            {
              "id": 165,
              "name": "Colorful",
              "slug": "colorful",
              "language": "eng",
              "games_count": 12157,
              "image_background":
                  "https://media.rawg.io/media/screenshots/46a/46ac84997152eaf4f760257a60099231.jpg"
            },
            {
              "id": 42564,
              "name": "Расслабляющая",
              "slug": "rasslabliaiushchaia",
              "language": "rus",
              "games_count": 3511,
              "image_background":
                  "https://media.rawg.io/media/screenshots/0bf/0bfa18254ae627cab7f0159a24d178cd.jpg"
            },
            {
              "id": 42468,
              "name": "Головоломка-платформер",
              "slug": "golovolomka-platformer",
              "language": "rus",
              "games_count": 1775,
              "image_background":
                  "https://media.rawg.io/media/screenshots/351/351ee0915fcd5a64e976791794039d5c.jpg"
            },
            {
              "id": 83,
              "name": "Puzzle-Platformer",
              "slug": "puzzle-platformer",
              "language": "eng",
              "games_count": 8008,
              "image_background":
                  "https://media.rawg.io/media/games/a5a/a5abaa1b5cc1567b026fa3aa9fbd828e.jpg"
            },
            {
              "id": 138,
              "name": "Relaxing",
              "slug": "relaxing",
              "language": "eng",
              "games_count": 8830,
              "image_background":
                  "https://media.rawg.io/media/screenshots/df7/df7314ef7e0ab35865c1584b120bd630.jpeg"
            },
            {
              "id": 42627,
              "name": "Повествование",
              "slug": "povestvovanie",
              "language": "rus",
              "games_count": 384,
              "image_background":
                  "https://media.rawg.io/media/games/1b8/1b8a3ed646ccea6375bd4d4b7dd67aa4.jpg"
            },
            {
              "id": 42582,
              "name": "Минимализм",
              "slug": "minimalizm",
              "language": "rus",
              "games_count": 2242,
              "image_background":
                  "https://media.rawg.io/media/screenshots/3b1/3b1855db98916d9d473922795f52a25a.jpeg"
            },
            {
              "id": 200,
              "name": "Narration",
              "slug": "narration",
              "language": "eng",
              "games_count": 871,
              "image_background":
                  "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg"
            },
            {
              "id": 112,
              "name": "Minimalist",
              "slug": "minimalist",
              "language": "eng",
              "games_count": 10308,
              "image_background":
                  "https://media.rawg.io/media/screenshots/c6a/c6a5d9fbf7730702d28c75bec6f84f47.jpeg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 480,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg"
            },
            {
              "id": 31421,
              "image":
                  "https://media.rawg.io/media/screenshots/ee0/ee08ed6ce84878c24c2964c598bd1c30.jpg"
            },
            {
              "id": 31422,
              "image":
                  "https://media.rawg.io/media/screenshots/a2f/a2f2ea269e8fb402ab9340a99f7bdf95.jpg"
            },
            {
              "id": 31423,
              "image":
                  "https://media.rawg.io/media/screenshots/25e/25e4d4321eef7e048e3977da0bfcf97e.jpg"
            },
            {
              "id": 31424,
              "image":
                  "https://media.rawg.io/media/screenshots/570/570252b30ed6f939a3dae20a23af667c.jpg"
            },
            {
              "id": 31425,
              "image":
                  "https://media.rawg.io/media/screenshots/bf9/bf9a0e2e6d8bb8bf2d83e9b72da376ad.jpg"
            },
            {
              "id": 31426,
              "image":
                  "https://media.rawg.io/media/screenshots/d30/d302429848567f10f59c033e142eb486.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 19, "name": "Family", "slug": "family"},
            {"id": 51, "name": "Indie", "slug": "indie"},
            {"id": 3, "name": "Adventure", "slug": "adventure"}
          ]
        },
        {
          "slug": "injustice-2",
          "name": "Injustice 2",
          "playtime": 7,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {"id": 1, "name": "Xbox One", "slug": "xbox-one"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {
                "id": 3,
                "name": "PlayStation Store",
                "slug": "playstation-store"
              }
            },
            {
              "store": {"id": 2, "name": "Xbox Store", "slug": "xbox-store"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2017-05-09",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg",
          "rating": 3.96,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 483, "percent": 63.3},
            {"id": 5, "title": "exceptional", "count": 148, "percent": 19.4},
            {"id": 3, "title": "meh", "count": 107, "percent": 14.02},
            {"id": 1, "title": "skip", "count": 25, "percent": 3.28}
          ],
          "ratings_count": 755,
          "reviews_text_count": 7,
          "added": 3168,
          "added_by_status": {
            "yet": 91,
            "owned": 2188,
            "beaten": 485,
            "toplay": 156,
            "dropped": 184,
            "playing": 64
          },
          "metacritic": 88,
          "suggestions_count": 403,
          "updated": "2021-03-20T14:37:11",
          "id": 38,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 40836,
              "name": "Full controller support",
              "slug": "full-controller-support",
              "language": "eng",
              "games_count": 11248,
              "image_background":
                  "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
            },
            {
              "id": 42425,
              "name": "Для нескольких игроков",
              "slug": "dlia-neskolkikh-igrokov",
              "language": "rus",
              "games_count": 5782,
              "image_background":
                  "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
            },
            {
              "id": 42394,
              "name": "Глубокий сюжет",
              "slug": "glubokii-siuzhet",
              "language": "rus",
              "games_count": 5761,
              "image_background":
                  "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
            },
            {
              "id": 42449,
              "name": "Локальный мультиплеер",
              "slug": "lokalnyi-multipleer",
              "language": "rus",
              "games_count": 2295,
              "image_background":
                  "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
            },
            {
              "id": 42402,
              "name": "Насилие",
              "slug": "nasilie",
              "language": "rus",
              "games_count": 4000,
              "image_background":
                  "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
            },
            {
              "id": 397,
              "name": "Online multiplayer",
              "slug": "online-multiplayer",
              "language": "eng",
              "games_count": 3799,
              "image_background":
                  "https://media.rawg.io/media/games/5eb/5eb49eb2fa0738fdb5bacea557b1bc57.jpg"
            },
            {
              "id": 72,
              "name": "Local Multiplayer",
              "slug": "local-multiplayer",
              "language": "eng",
              "games_count": 10594,
              "image_background":
                  "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
            },
            {
              "id": 42587,
              "name": "Аркада",
              "slug": "arkada",
              "language": "rus",
              "games_count": 4786,
              "image_background":
                  "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
            },
            {
              "id": 40837,
              "name": "In-App Purchases",
              "slug": "in-app-purchases",
              "language": "eng",
              "games_count": 1551,
              "image_background":
                  "https://media.rawg.io/media/screenshots/88b/88b5f27f07d6ca2f8a3cd0b36e03a670.jpg"
            },
            {
              "id": 42527,
              "name": "Файтинг",
              "slug": "faiting",
              "language": "rus",
              "games_count": 810,
              "image_background":
                  "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
            },
            {
              "id": 268,
              "name": "Comic Book",
              "slug": "comic-book",
              "language": "eng",
              "games_count": 426,
              "image_background":
                  "https://media.rawg.io/media/games/fd8/fd882c8267a44621a0de6f9cec77ae90.jpg"
            },
            {
              "id": 42525,
              "name": "По комиксу",
              "slug": "po-komiksu",
              "language": "rus",
              "games_count": 450,
              "image_background":
                  "https://media.rawg.io/media/games/471/4712c9ac591f556f553556b864a7e92b.jpg"
            },
            {
              "id": 234,
              "name": "Superhero",
              "slug": "superhero",
              "language": "eng",
              "games_count": 979,
              "image_background":
                  "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg"
            },
            {
              "id": 42524,
              "name": "Супергерои",
              "slug": "supergeroi",
              "language": "rus",
              "games_count": 163,
              "image_background":
                  "https://media.rawg.io/media/games/efd/efd6b2cb621c41a2b6580d8ac260b8ba.jpg"
            },
            {
              "id": 42579,
              "name": "Двумерный файтинг",
              "slug": "dvumernyi-faiting",
              "language": "rus",
              "games_count": 214,
              "image_background":
                  "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
            },
            {
              "id": 42523,
              "name": "Бэтмен",
              "slug": "betmen",
              "language": "rus",
              "games_count": 17,
              "image_background":
                  "https://media.rawg.io/media/games/c50/c5085506fe4b5e20fc7aa5ace842c20b.jpg"
            }
          ],
          "esrb_rating": null,
          "user_game": null,
          "reviews_count": 763,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg"
            },
            {
              "id": 804409,
              "image":
                  "https://media.rawg.io/media/screenshots/bbc/bbc0bfa3c02d49acffbb6a3cef7ecb2c.jpg"
            },
            {
              "id": 804410,
              "image":
                  "https://media.rawg.io/media/screenshots/95b/95bf9b54ce8a69a743819fa6a957cbd3.jpg"
            },
            {
              "id": 804411,
              "image":
                  "https://media.rawg.io/media/screenshots/790/7902440b503df218d78a769663ca8b1f.jpg"
            },
            {
              "id": 804412,
              "image":
                  "https://media.rawg.io/media/screenshots/9f4/9f4d4890e99363c90d9107b771f59525.jpg"
            },
            {
              "id": 804413,
              "image":
                  "https://media.rawg.io/media/screenshots/de5/de564b379ba18d131718896431f765bd.jpg"
            },
            {
              "id": 804414,
              "image":
                  "https://media.rawg.io/media/screenshots/372/372767528894c0cc970d9f543f089fc4.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 3, "name": "Xbox", "slug": "xbox"}
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            }
          ],
          "genres": [
            {"id": 6, "name": "Fighting", "slug": "fighting"}
          ]
        },
        {
          "slug": "surgeon-simulator-cpr",
          "name": "Surgeon Simulator",
          "playtime": 3,
          "platforms": [
            {
              "platform": {"id": 4, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 18,
                "name": "PlayStation 4",
                "slug": "playstation4"
              }
            },
            {
              "platform": {
                "id": 7,
                "name": "Nintendo Switch",
                "slug": "nintendo-switch"
              }
            },
            {
              "platform": {"id": 3, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 21, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "macOS", "slug": "macos"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            }
          ],
          "stores": [
            {
              "store": {"id": 1, "name": "Steam", "slug": "steam"}
            },
            {
              "store": {"id": 4, "name": "App Store", "slug": "apple-appstore"}
            },
            {
              "store": {"id": 5, "name": "GOG", "slug": "gog"}
            },
            {
              "store": {"id": 6, "name": "Nintendo Store", "slug": "nintendo"}
            },
            {
              "store": {"id": 8, "name": "Google Play", "slug": "google-play"}
            }
          ],
          "released": "2013-04-18",
          "tba": false,
          "background_image":
              "https://media.rawg.io/media/screenshots/ca8/ca840f2a8ebfc74aac1688367dc1f903.jpg",
          "rating": 3.47,
          "rating_top": 4,
          "ratings": [
            {"id": 4, "title": "recommended", "count": 216, "percent": 49.77},
            {"id": 3, "title": "meh", "count": 137, "percent": 31.57},
            {"id": 1, "title": "skip", "count": 44, "percent": 10.14},
            {"id": 5, "title": "exceptional", "count": 37, "percent": 8.53}
          ],
          "ratings_count": 433,
          "reviews_text_count": 0,
          "added": 3061,
          "added_by_status": {
            "yet": 91,
            "owned": 2495,
            "beaten": 162,
            "toplay": 22,
            "dropped": 285,
            "playing": 6
          },
          "metacritic": 71,
          "suggestions_count": 316,
          "updated": "2021-05-16T21:40:39",
          "id": 2778,
          "score": null,
          "clip": null,
          "tags": [
            {
              "id": 31,
              "name": "Singleplayer",
              "slug": "singleplayer",
              "language": "eng",
              "games_count": 143123,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42396,
              "name": "Для одного игрока",
              "slug": "dlia-odnogo-igroka",
              "language": "rus",
              "games_count": 21253,
              "image_background":
                  "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
            },
            {
              "id": 42417,
              "name": "Экшен",
              "slug": "ekshen",
              "language": "rus",
              "games_count": 25029,
              "image_background":
                  "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
            },
            {
              "id": 40847,
              "name": "Steam Achievements",
              "slug": "steam-achievements",
              "language": "eng",
              "games_count": 24259,
              "image_background":
                  "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
            },
            {
              "id": 7,
              "name": "Multiplayer",
              "slug": "multiplayer",
              "language": "eng",
              "games_count": 28606,
              "image_background":
                  "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
            },
            {
              "id": 42398,
              "name": "Инди",
              "slug": "indi-2",
              "language": "rus",
              "games_count": 37995,
              "image_background":
                  "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
            },
            {
              "id": 7808,
              "name": "steam-trading-cards",
              "slug": "steam-trading-cards",
              "language": "eng",
              "games_count": 7585,
              "image_background":
                  "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
            },
            {
              "id": 40849,
              "name": "Steam Cloud",
              "slug": "steam-cloud",
              "language": "eng",
              "games_count": 11050,
              "image_background":
                  "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
            },
            {
              "id": 42401,
              "name": "Отличный саундтрек",
              "slug": "otlichnyi-saundtrek",
              "language": "rus",
              "games_count": 4402,
              "image_background":
                  "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
            },
            {
              "id": 42,
              "name": "Great Soundtrack",
              "slug": "great-soundtrack",
              "language": "eng",
              "games_count": 3175,
              "image_background":
                  "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
            },
            {
              "id": 8,
              "name": "First-Person",
              "slug": "first-person",
              "language": "eng",
              "games_count": 17602,
              "image_background":
                  "https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg"
            },
            {
              "id": 42399,
              "name": "Казуальная игра",
              "slug": "kazualnaia-igra",
              "language": "rus",
              "games_count": 23425,
              "image_background":
                  "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
            },
            {
              "id": 42429,
              "name": "От первого лица",
              "slug": "ot-pervogo-litsa",
              "language": "rus",
              "games_count": 4713,
              "image_background":
                  "https://media.rawg.io/media/games/e46/e462e92b46e8df13e78a806191610d47.jpg"
            },
            {
              "id": 42482,
              "name": "Смешная",
              "slug": "smeshnaia",
              "language": "rus",
              "games_count": 4408,
              "image_background":
                  "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
            },
            {
              "id": 42465,
              "name": "Головоломка",
              "slug": "golovolomka",
              "language": "rus",
              "games_count": 7841,
              "image_background":
                  "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
            },
            {
              "id": 42420,
              "name": "Сложная",
              "slug": "slozhnaia",
              "language": "rus",
              "games_count": 3674,
              "image_background":
                  "https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg"
            },
            {
              "id": 42413,
              "name": "Симулятор",
              "slug": "simuliator",
              "language": "rus",
              "games_count": 11478,
              "image_background":
                  "https://media.rawg.io/media/games/d07/d0790809a13027251b6d0f4dc7538c58.jpg"
            },
            {
              "id": 4,
              "name": "Funny",
              "slug": "funny",
              "language": "eng",
              "games_count": 16441,
              "image_background":
                  "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
            },
            {
              "id": 49,
              "name": "Difficult",
              "slug": "difficult",
              "language": "eng",
              "games_count": 9885,
              "image_background":
                  "https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg"
            },
            {
              "id": 42491,
              "name": "Мясо",
              "slug": "miaso",
              "language": "rus",
              "games_count": 3279,
              "image_background":
                  "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
            },
            {
              "id": 26,
              "name": "Gore",
              "slug": "gore",
              "language": "eng",
              "games_count": 4154,
              "image_background":
                  "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
            },
            {
              "id": 42481,
              "name": "Юмор",
              "slug": "iumor",
              "language": "rus",
              "games_count": 2844,
              "image_background":
                  "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
            },
            {
              "id": 123,
              "name": "Comedy",
              "slug": "comedy",
              "language": "eng",
              "games_count": 7810,
              "image_background":
                  "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
            },
            {
              "id": 114,
              "name": "Physics",
              "slug": "physics",
              "language": "eng",
              "games_count": 14440,
              "image_background":
                  "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
            },
            {
              "id": 42500,
              "name": "Физика",
              "slug": "fizika",
              "language": "rus",
              "games_count": 2301,
              "image_background":
                  "https://media.rawg.io/media/games/74d/74dafeb9a442b87b9dd4a1d4a2faa37b.jpg"
            },
            {
              "id": 172,
              "name": "Aliens",
              "slug": "aliens",
              "language": "eng",
              "games_count": 4985,
              "image_background":
                  "https://media.rawg.io/media/games/395/395ad028483d6cd9076b746a3eec993d.jpg"
            },
            {
              "id": 42460,
              "name": "Реализм",
              "slug": "realizm",
              "language": "rus",
              "games_count": 2040,
              "image_background":
                  "https://media.rawg.io/media/games/1f5/1f5ddf7199f2778ff83663b93b5cb330.jpg"
            },
            {
              "id": 42561,
              "name": "Мемы",
              "slug": "memy",
              "language": "rus",
              "games_count": 1117,
              "image_background":
                  "https://media.rawg.io/media/games/11b/11b81edff7f45024e36b88e880d86585.jpg"
            },
            {
              "id": 77,
              "name": "Realistic",
              "slug": "realistic",
              "language": "eng",
              "games_count": 2052,
              "image_background":
                  "https://media.rawg.io/media/screenshots/ca8/ca840f2a8ebfc74aac1688367dc1f903.jpg"
            },
            {
              "id": 42485,
              "name": "Инопланетяне",
              "slug": "inoplanetiane",
              "language": "rus",
              "games_count": 780,
              "image_background":
                  "https://media.rawg.io/media/games/110/1106ebafac87cc573161f1f4f16e84cf.jpeg"
            },
            {
              "id": 33,
              "name": "VR",
              "slug": "vr",
              "language": "eng",
              "games_count": 9645,
              "image_background":
                  "https://media.rawg.io/media/screenshots/b3d/b3d76daf8412a4902f288926699cb7f6.jpg"
            },
            {
              "id": 337,
              "name": "overlay",
              "slug": "overlay",
              "language": "eng",
              "games_count": 204,
              "image_background":
                  "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
            },
            {
              "id": 42502,
              "name": "Чёрный юмор",
              "slug": "chiornyi-iumor",
              "language": "rus",
              "games_count": 731,
              "image_background":
                  "https://media.rawg.io/media/screenshots/f7e/f7e70957c14ead1fa187a616dfa83e09.jpg"
            },
            {
              "id": 270,
              "name": "Blood",
              "slug": "blood",
              "language": "eng",
              "games_count": 1607,
              "image_background":
                  "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
            },
            {
              "id": 148,
              "name": "Dark Humor",
              "slug": "dark-humor",
              "language": "eng",
              "games_count": 1833,
              "image_background":
                  "https://media.rawg.io/media/games/218/218167ff4011acc825c844d0070940a0.jpg"
            },
            {
              "id": 42577,
              "name": "Кровь",
              "slug": "krov",
              "language": "rus",
              "games_count": 294,
              "image_background":
                  "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
            },
            {
              "id": 625,
              "name": "party",
              "slug": "party",
              "language": "eng",
              "games_count": 3601,
              "image_background":
                  "https://media.rawg.io/media/games/cd2/cd2a1a360839002bceadc5a8b3c7dbf7.jpg"
            },
            {
              "id": 42701,
              "name": "Нарочито неудобное управление",
              "slug": "narochito-neudobnoe-upravlenie",
              "language": "rus",
              "games_count": 41,
              "image_background":
                  "https://media.rawg.io/media/screenshots/f63/f63fd91b3ff6d49304e8e8a3d6f2d033.jpg"
            },
            {
              "id": 332,
              "name": "Intentionally Awkward Controls",
              "slug": "intentionally-awkward-controls",
              "language": "eng",
              "games_count": 27,
              "image_background":
                  "https://media.rawg.io/media/screenshots/d0e/d0ebaa0cbde7b38b1f5972043fa71d23.jpg"
            }
          ],
          "esrb_rating": {
            "id": 3,
            "name": "Teen",
            "slug": "teen",
            "name_en": "Teen",
            "name_ru": "С 13 лет"
          },
          "user_game": null,
          "reviews_count": 434,
          "saturated_color": "0f0f0f",
          "dominant_color": "0f0f0f",
          "short_screenshots": [
            {
              "id": -1,
              "image":
                  "https://media.rawg.io/media/screenshots/ca8/ca840f2a8ebfc74aac1688367dc1f903.jpg"
            },
            {
              "id": 712443,
              "image":
                  "https://media.rawg.io/media/screenshots/bbd/bbdba3aaa72a8f32efb6b3c75c31ea1c.jpg"
            },
            {
              "id": 712444,
              "image":
                  "https://media.rawg.io/media/screenshots/626/626caeac8e8aabb0a31edd4274c2c615.jpg"
            },
            {
              "id": 712445,
              "image":
                  "https://media.rawg.io/media/screenshots/61e/61ea2a8a7647549f75da02f5153ab142.jpg"
            },
            {
              "id": 712446,
              "image":
                  "https://media.rawg.io/media/screenshots/2d6/2d6251974db2591c4dd62daf05c175c0.jpg"
            },
            {
              "id": 712447,
              "image":
                  "https://media.rawg.io/media/screenshots/7d7/7d75e08300693e455bdfc5d3cfbf368f.jpg"
            },
            {
              "id": 712448,
              "image":
                  "https://media.rawg.io/media/screenshots/966/966d180e8b2522d56ad2c5eb2620fea4.jpg"
            }
          ],
          "parent_platforms": [
            {
              "platform": {"id": 1, "name": "PC", "slug": "pc"}
            },
            {
              "platform": {
                "id": 2,
                "name": "PlayStation",
                "slug": "playstation"
              }
            },
            {
              "platform": {"id": 4, "name": "iOS", "slug": "ios"}
            },
            {
              "platform": {"id": 8, "name": "Android", "slug": "android"}
            },
            {
              "platform": {"id": 5, "name": "Apple Macintosh", "slug": "mac"}
            },
            {
              "platform": {"id": 6, "name": "Linux", "slug": "linux"}
            },
            {
              "platform": {"id": 7, "name": "Nintendo", "slug": "nintendo"}
            }
          ],
          "genres": [
            {"id": 34, "name": "Educational", "slug": "educational"},
            {"id": 51, "name": "Indie", "slug": "indie"},
            {"id": 4, "name": "Action", "slug": "action"},
            {"id": 14, "name": "Simulation", "slug": "simulation"}
          ]
        }
      ],
      "user_platforms": false
    }
  ''';

  static const getGenresJsonResponse = '''{
    "count": 19,
    "next": null,
    "previous": null,
    "results": [
        {
            "id": 4,
            "name": "Action",
            "slug": "action",
            "games_count": 137057,
            "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg",
            "games": [
                {
                    "id": 3498,
                    "slug": "grand-theft-auto-v",
                    "name": "Grand Theft Auto V",
                    "added": 16405
                },
                {
                    "id": 3328,
                    "slug": "the-witcher-3-wild-hunt",
                    "name": "The Witcher 3: Wild Hunt",
                    "added": 14970
                },
                {
                    "id": 5286,
                    "slug": "tomb-raider",
                    "name": "Tomb Raider (2013)",
                    "added": 12845
                },
                {
                    "id": 5679,
                    "slug": "the-elder-scrolls-v-skyrim",
                    "name": "The Elder Scrolls V: Skyrim",
                    "added": 12529
                },
                {
                    "id": 12020,
                    "slug": "left-4-dead-2",
                    "name": "Left 4 Dead 2",
                    "added": 12211
                },
                {
                    "id": 4291,
                    "slug": "counter-strike-global-offensive",
                    "name": "Counter-Strike: Global Offensive",
                    "added": 12208
                }
            ]
        },
        {
            "id": 51,
            "name": "Indie",
            "slug": "indie",
            "games_count": 41556,
            "image_background": "https://media.rawg.io/media/games/149/149bbed9d90dc09328ba79bbacfda3c8.jpg",
            "games": [
                {
                    "id": 1030,
                    "slug": "limbo",
                    "name": "Limbo",
                    "added": 10765
                },
                {
                    "id": 3272,
                    "slug": "rocket-league",
                    "name": "Rocket League",
                    "added": 9675
                },
                {
                    "id": 422,
                    "slug": "terraria",
                    "name": "Terraria",
                    "added": 9003
                },
                {
                    "id": 3612,
                    "slug": "hotline-miami",
                    "name": "Hotline Miami",
                    "added": 8068
                },
                {
                    "id": 3790,
                    "slug": "outlast",
                    "name": "Outlast",
                    "added": 7959
                },
                {
                    "id": 13668,
                    "slug": "amnesia-the-dark-descent",
                    "name": "Amnesia: The Dark Descent",
                    "added": 7823
                }
            ]
        },
        {
            "id": 3,
            "name": "Adventure",
            "slug": "adventure",
            "games_count": 102115,
            "image_background": "https://media.rawg.io/media/games/b7d/b7d3f1715fa8381a4e780173a197a615.jpg",
            "games": [
                {
                    "id": 3498,
                    "slug": "grand-theft-auto-v",
                    "name": "Grand Theft Auto V",
                    "added": 16405
                },
                {
                    "id": 3328,
                    "slug": "the-witcher-3-wild-hunt",
                    "name": "The Witcher 3: Wild Hunt",
                    "added": 14970
                },
                {
                    "id": 5286,
                    "slug": "tomb-raider",
                    "name": "Tomb Raider (2013)",
                    "added": 12845
                },
                {
                    "id": 13536,
                    "slug": "portal",
                    "name": "Portal",
                    "added": 12070
                },
                {
                    "id": 3439,
                    "slug": "life-is-strange-episode-1-2",
                    "name": "Life is Strange",
                    "added": 11935
                },
                {
                    "id": 28,
                    "slug": "red-dead-redemption-2",
                    "name": "Red Dead Redemption 2",
                    "added": 11205
                }
            ]
        },
        {
            "id": 5,
            "name": "RPG",
            "slug": "role-playing-games-rpg",
            "games_count": 41726,
            "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg",
            "games": [
                {
                    "id": 3328,
                    "slug": "the-witcher-3-wild-hunt",
                    "name": "The Witcher 3: Wild Hunt",
                    "added": 14970
                },
                {
                    "id": 5679,
                    "slug": "the-elder-scrolls-v-skyrim",
                    "name": "The Elder Scrolls V: Skyrim",
                    "added": 12529
                },
                {
                    "id": 802,
                    "slug": "borderlands-2",
                    "name": "Borderlands 2",
                    "added": 11946
                },
                {
                    "id": 3070,
                    "slug": "fallout-4",
                    "name": "Fallout 4",
                    "added": 10170
                },
                {
                    "id": 278,
                    "slug": "horizon-zero-dawn",
                    "name": "Horizon Zero Dawn",
                    "added": 9625
                },
                {
                    "id": 16944,
                    "slug": "the-witcher-2-assassins-of-kings-enhanced-edition",
                    "name": "The Witcher 2: Assassins of Kings Enhanced Edition",
                    "added": 8637
                }
            ]
        },
        {
            "id": 10,
            "name": "Strategy",
            "slug": "strategy",
            "games_count": 42210,
            "image_background": "https://media.rawg.io/media/games/d03/d030347839f74454afcd1008248b08ae.jpg",
            "games": [
                {
                    "id": 13633,
                    "slug": "civilization-v",
                    "name": "Sid Meier's Civilization V",
                    "added": 7451
                },
                {
                    "id": 10243,
                    "slug": "company-of-heroes-2",
                    "name": "Company of Heroes 2",
                    "added": 7163
                },
                {
                    "id": 13910,
                    "slug": "xcom-enemy-unknown",
                    "name": "XCOM: Enemy Unknown",
                    "added": 6692
                },
                {
                    "id": 5525,
                    "slug": "brutal-legend",
                    "name": "Brutal Legend",
                    "added": 6666
                },
                {
                    "id": 10065,
                    "slug": "cities-skylines",
                    "name": "Cities: Skylines",
                    "added": 6148
                },
                {
                    "id": 10340,
                    "slug": "crusader-kings-ii",
                    "name": "Crusader Kings II",
                    "added": 5804
                }
            ]
        },
        {
            "id": 2,
            "name": "Shooter",
            "slug": "shooter",
            "games_count": 46565,
            "image_background": "https://media.rawg.io/media/games/e6d/e6de699bd788497f4b52e2f41f9698f2.jpg",
            "games": [
                {
                    "id": 4200,
                    "slug": "portal-2",
                    "name": "Portal 2",
                    "added": 14257
                },
                {
                    "id": 12020,
                    "slug": "left-4-dead-2",
                    "name": "Left 4 Dead 2",
                    "added": 12211
                },
                {
                    "id": 4291,
                    "slug": "counter-strike-global-offensive",
                    "name": "Counter-Strike: Global Offensive",
                    "added": 12208
                },
                {
                    "id": 4062,
                    "slug": "bioshock-infinite",
                    "name": "BioShock Infinite",
                    "added": 11965
                },
                {
                    "id": 802,
                    "slug": "borderlands-2",
                    "name": "Borderlands 2",
                    "added": 11946
                },
                {
                    "id": 4286,
                    "slug": "bioshock",
                    "name": "BioShock",
                    "added": 10929
                }
            ]
        },
        {
            "id": 40,
            "name": "Casual",
            "slug": "casual",
            "games_count": 35578,
            "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg",
            "games": [
                {
                    "id": 9721,
                    "slug": "garrys-mod",
                    "name": "Garry's Mod",
                    "added": 7130
                },
                {
                    "id": 326292,
                    "slug": "fall-guys",
                    "name": "Fall Guys: Ultimate Knockout",
                    "added": 5534
                },
                {
                    "id": 9830,
                    "slug": "brawlhalla",
                    "name": "Brawlhalla",
                    "added": 5182
                },
                {
                    "id": 1959,
                    "slug": "goat-simulator",
                    "name": "Goat Simulator",
                    "added": 4884
                },
                {
                    "id": 16343,
                    "slug": "a-story-about-my-uncle",
                    "name": "A Story About My Uncle",
                    "added": 4687
                },
                {
                    "id": 2115,
                    "slug": "overcooked",
                    "name": "Overcooked",
                    "added": 4648
                }
            ]
        },
        {
            "id": 14,
            "name": "Simulation",
            "slug": "simulation",
            "games_count": 52703,
            "image_background": "https://media.rawg.io/media/games/16b/16b1b7b36e2042d1128d5a3e852b3b2f.jpg",
            "games": [
                {
                    "id": 10035,
                    "slug": "hitman",
                    "name": "Hitman",
                    "added": 8440
                },
                {
                    "id": 10243,
                    "slug": "company-of-heroes-2",
                    "name": "Company of Heroes 2",
                    "added": 7163
                },
                {
                    "id": 9721,
                    "slug": "garrys-mod",
                    "name": "Garry's Mod",
                    "added": 7130
                },
                {
                    "id": 654,
                    "slug": "stardew-valley",
                    "name": "Stardew Valley",
                    "added": 6833
                },
                {
                    "id": 9882,
                    "slug": "dont-starve-together",
                    "name": "Don't Starve Together",
                    "added": 6620
                },
                {
                    "id": 10065,
                    "slug": "cities-skylines",
                    "name": "Cities: Skylines",
                    "added": 6148
                }
            ]
        },
        {
            "id": 7,
            "name": "Puzzle",
            "slug": "puzzle",
            "games_count": 77149,
            "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg",
            "games": [
                {
                    "id": 4200,
                    "slug": "portal-2",
                    "name": "Portal 2",
                    "added": 14257
                },
                {
                    "id": 13536,
                    "slug": "portal",
                    "name": "Portal",
                    "added": 12070
                },
                {
                    "id": 1030,
                    "slug": "limbo",
                    "name": "Limbo",
                    "added": 10765
                },
                {
                    "id": 19709,
                    "slug": "half-life-2-episode-two",
                    "name": "Half-Life 2: Episode Two",
                    "added": 8139
                },
                {
                    "id": 4514,
                    "slug": "la-noire",
                    "name": "L.A. Noire",
                    "added": 7586
                },
                {
                    "id": 18080,
                    "slug": "half-life",
                    "name": "Half-Life",
                    "added": 7366
                }
            ]
        },
        {
            "id": 11,
            "name": "Arcade",
            "slug": "arcade",
            "games_count": 22380,
            "image_background": "https://media.rawg.io/media/games/640/6409857596fe6553d3bb5af9a17f6160.jpg",
            "games": [
                {
                    "id": 3612,
                    "slug": "hotline-miami",
                    "name": "Hotline Miami",
                    "added": 8068
                },
                {
                    "id": 17540,
                    "slug": "injustice-gods-among-us-ultimate-edition",
                    "name": "Injustice: Gods Among Us Ultimate Edition",
                    "added": 7376
                },
                {
                    "id": 22509,
                    "slug": "minecraft",
                    "name": "Minecraft",
                    "added": 5604
                },
                {
                    "id": 16343,
                    "slug": "a-story-about-my-uncle",
                    "name": "A Story About My Uncle",
                    "added": 4687
                },
                {
                    "id": 2115,
                    "slug": "overcooked",
                    "name": "Overcooked",
                    "added": 4648
                },
                {
                    "id": 3408,
                    "slug": "hotline-miami-2-wrong-number",
                    "name": "Hotline Miami 2: Wrong Number",
                    "added": 4600
                }
            ]
        },
        {
            "id": 83,
            "name": "Platformer",
            "slug": "platformer",
            "games_count": 76241,
            "image_background": "https://media.rawg.io/media/games/fc8/fc838d98c9b944e6a15176eabf40bee8.jpg",
            "games": [
                {
                    "id": 1030,
                    "slug": "limbo",
                    "name": "Limbo",
                    "added": 10765
                },
                {
                    "id": 422,
                    "slug": "terraria",
                    "name": "Terraria",
                    "added": 9003
                },
                {
                    "id": 3144,
                    "slug": "super-meat-boy",
                    "name": "Super Meat Boy",
                    "added": 7577
                },
                {
                    "id": 9767,
                    "slug": "hollow-knight",
                    "name": "Hollow Knight",
                    "added": 7562
                },
                {
                    "id": 41,
                    "slug": "little-nightmares",
                    "name": "Little Nightmares",
                    "added": 7519
                },
                {
                    "id": 18080,
                    "slug": "half-life",
                    "name": "Half-Life",
                    "added": 7366
                }
            ]
        },
        {
            "id": 1,
            "name": "Racing",
            "slug": "racing",
            "games_count": 20399,
            "image_background": "https://media.rawg.io/media/games/1de/1deed95a21d854f8a5cdfc249ff54c6c.jpg",
            "games": [
                {
                    "id": 3272,
                    "slug": "rocket-league",
                    "name": "Rocket League",
                    "added": 9675
                },
                {
                    "id": 4003,
                    "slug": "grid-2",
                    "name": "GRID 2",
                    "added": 6000
                },
                {
                    "id": 2572,
                    "slug": "dirt-rally",
                    "name": "DiRT Rally",
                    "added": 5304
                },
                {
                    "id": 5578,
                    "slug": "grid",
                    "name": "Race Driver: Grid",
                    "added": 4394
                },
                {
                    "id": 58753,
                    "slug": "forza-horizon-4",
                    "name": "Forza Horizon 4",
                    "added": 4281
                },
                {
                    "id": 4347,
                    "slug": "dirt-showdown",
                    "name": "DiRT Showdown",
                    "added": 3908
                }
            ]
        },
        {
            "id": 59,
            "name": "Massively Multiplayer",
            "slug": "massively-multiplayer",
            "games_count": 2696,
            "image_background": "https://media.rawg.io/media/games/a39/a392d867d88f20448ddcdce099ae07ee.jpg",
            "games": [
                {
                    "id": 32,
                    "slug": "destiny-2",
                    "name": "Destiny 2",
                    "added": 10033
                },
                {
                    "id": 10213,
                    "slug": "dota-2",
                    "name": "Dota 2",
                    "added": 9316
                },
                {
                    "id": 766,
                    "slug": "warframe",
                    "name": "Warframe",
                    "added": 9133
                },
                {
                    "id": 290856,
                    "slug": "apex-legends",
                    "name": "Apex Legends",
                    "added": 7380
                },
                {
                    "id": 362,
                    "slug": "for-honor",
                    "name": "For Honor",
                    "added": 7277
                },
                {
                    "id": 10533,
                    "slug": "path-of-exile",
                    "name": "Path of Exile",
                    "added": 7237
                }
            ]
        },
        {
            "id": 15,
            "name": "Sports",
            "slug": "sports",
            "games_count": 18139,
            "image_background": "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg",
            "games": [
                {
                    "id": 3272,
                    "slug": "rocket-league",
                    "name": "Rocket League",
                    "added": 9675
                },
                {
                    "id": 4003,
                    "slug": "grid-2",
                    "name": "GRID 2",
                    "added": 6000
                },
                {
                    "id": 326292,
                    "slug": "fall-guys",
                    "name": "Fall Guys: Ultimate Knockout",
                    "added": 5534
                },
                {
                    "id": 2572,
                    "slug": "dirt-rally",
                    "name": "DiRT Rally",
                    "added": 5304
                },
                {
                    "id": 53341,
                    "slug": "jet-set-radio-2012",
                    "name": "Jet Set Radio",
                    "added": 4285
                },
                {
                    "id": 715,
                    "slug": "steep",
                    "name": "Steep",
                    "added": 3230
                }
            ]
        },
        {
            "id": 6,
            "name": "Fighting",
            "slug": "fighting",
            "games_count": 8937,
            "image_background": "https://media.rawg.io/media/games/aa3/aa36ba4b486a03ddfaef274fb4f5afd4.jpg",
            "games": [
                {
                    "id": 17540,
                    "slug": "injustice-gods-among-us-ultimate-edition",
                    "name": "Injustice: Gods Among Us Ultimate Edition",
                    "added": 7376
                },
                {
                    "id": 108,
                    "slug": "mortal-kombat-x",
                    "name": "Mortal Kombat X",
                    "added": 6760
                },
                {
                    "id": 28179,
                    "slug": "sega-mega-drive-and-genesis-classics",
                    "name": "SEGA Mega Drive and Genesis Classics",
                    "added": 6365
                },
                {
                    "id": 9830,
                    "slug": "brawlhalla",
                    "name": "Brawlhalla",
                    "added": 5182
                },
                {
                    "id": 274480,
                    "slug": "mortal-kombat-11",
                    "name": "Mortal Kombat 11",
                    "added": 3391
                },
                {
                    "id": 44525,
                    "slug": "yakuza-kiwami",
                    "name": "Yakuza Kiwami",
                    "added": 3383
                }
            ]
        },
        {
            "id": 19,
            "name": "Family",
            "slug": "family",
            "games_count": 5345,
            "image_background": "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg",
            "games": [
                {
                    "id": 3254,
                    "slug": "journey",
                    "name": "Journey",
                    "added": 6834
                },
                {
                    "id": 2597,
                    "slug": "lego-lord-of-the-rings",
                    "name": "LEGO The Lord of the Rings",
                    "added": 4256
                },
                {
                    "id": 3350,
                    "slug": "broken-age",
                    "name": "Broken Age",
                    "added": 3930
                },
                {
                    "id": 3729,
                    "slug": "lego-the-hobbit",
                    "name": "LEGO The Hobbit",
                    "added": 3858
                },
                {
                    "id": 1140,
                    "slug": "world-of-goo",
                    "name": "World of Goo",
                    "added": 3589
                },
                {
                    "id": 1259,
                    "slug": "machinarium",
                    "name": "Machinarium",
                    "added": 3567
                }
            ]
        },
        {
            "id": 28,
            "name": "Board Games",
            "slug": "board-games",
            "games_count": 8013,
            "image_background": "https://media.rawg.io/media/screenshots/a73/a7362b567065a463164ba854fbed9aef.jpeg",
            "games": [
                {
                    "id": 23557,
                    "slug": "gwent-the-witcher-card-game",
                    "name": "Gwent: The Witcher Card Game",
                    "added": 3368
                },
                {
                    "id": 327999,
                    "slug": "dota-underlords",
                    "name": "Dota Underlords",
                    "added": 2952
                },
                {
                    "id": 2055,
                    "slug": "adventure-capitalist",
                    "name": "AdVenture Capitalist",
                    "added": 2544
                },
                {
                    "id": 2306,
                    "slug": "poker-night-2",
                    "name": "Poker Night 2",
                    "added": 1720
                },
                {
                    "id": 3187,
                    "slug": "armello",
                    "name": "Armello",
                    "added": 1582
                },
                {
                    "id": 758,
                    "slug": "hue",
                    "name": "Hue",
                    "added": 1405
                }
            ]
        },
        {
            "id": 34,
            "name": "Educational",
            "slug": "educational",
            "games_count": 11512,
            "image_background": "https://media.rawg.io/media/games/d03/d030347839f74454afcd1008248b08ae.jpg",
            "games": [
                {
                    "id": 1140,
                    "slug": "world-of-goo",
                    "name": "World of Goo",
                    "added": 3589
                },
                {
                    "id": 2778,
                    "slug": "surgeon-simulator-cpr",
                    "name": "Surgeon Simulator",
                    "added": 3063
                },
                {
                    "id": 13777,
                    "slug": "sid-meiers-civilization-iv-colonization",
                    "name": "Sid Meier's Civilization IV: Colonization",
                    "added": 1851
                },
                {
                    "id": 2359,
                    "slug": "divide-by-sheep",
                    "name": "Divide By Sheep",
                    "added": 1735
                },
                {
                    "id": 9768,
                    "slug": "gameguru",
                    "name": "GameGuru",
                    "added": 1721
                },
                {
                    "id": 6885,
                    "slug": "pirates-3",
                    "name": "Sid Meier's Pirates!",
                    "added": 1689
                }
            ]
        },
        {
            "id": 17,
            "name": "Card",
            "slug": "card",
            "games_count": 4220,
            "image_background": "https://media.rawg.io/media/screenshots/41d/41da6c1f2d6ff1ea443e0c3ff6e64ddb.jpeg",
            "games": [
                {
                    "id": 23557,
                    "slug": "gwent-the-witcher-card-game",
                    "name": "Gwent: The Witcher Card Game",
                    "added": 3368
                },
                {
                    "id": 28121,
                    "slug": "slay-the-spire",
                    "name": "Slay the Spire",
                    "added": 2941
                },
                {
                    "id": 18852,
                    "slug": "poker-night-at-the-inventory",
                    "name": "Poker Night at the Inventory",
                    "added": 2315
                },
                {
                    "id": 8923,
                    "slug": "faeria",
                    "name": "Faeria",
                    "added": 1795
                },
                {
                    "id": 2306,
                    "slug": "poker-night-2",
                    "name": "Poker Night 2",
                    "added": 1720
                },
                {
                    "id": 533,
                    "slug": "magic-duels",
                    "name": "Magic Duels",
                    "added": 1636
                }
            ]
        }
    ]
} ''';

  static const getGamesByCategoryJsonResponse = '''{
    "count": 36458,
    "next": "https://api.rawg.io/api/games?genres=6%2C19%2C28%2C34%2C17&key=9a1eaa4a503345a59085b2b54d75b888&page=2",
    "previous": null,
    "results": [
        {
            "slug": "injustice-gods-among-us-ultimate-edition",
            "name": "Injustice: Gods Among Us Ultimate Edition",
            "playtime": 5,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 14,
                        "name": "Xbox 360",
                        "slug": "xbox360"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                },
                {
                    "platform": {
                        "id": 19,
                        "name": "PS Vita",
                        "slug": "ps-vita"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                }
            ],
            "released": "2013-11-12",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg",
            "rating": 3.56,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 629,
                    "percent": 56.62
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 326,
                    "percent": 29.34
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 81,
                    "percent": 7.29
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 75,
                    "percent": 6.75
                }
            ],
            "ratings_count": 1107,
            "reviews_text_count": 4,
            "added": 7376,
            "added_by_status": {
                "yet": 270,
                "owned": 5971,
                "beaten": 692,
                "toplay": 31,
                "dropped": 388,
                "playing": 24
            },
            "metacritic": 80,
            "suggestions_count": 399,
            "updated": "2020-07-31T21:42:55",
            "id": 17540,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 40850,
                    "name": "Steam Leaderboards",
                    "slug": "steam-leaderboards",
                    "language": "eng",
                    "games_count": 5007,
                    "image_background": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 26,
                    "name": "Gore",
                    "slug": "gore",
                    "language": "eng",
                    "games_count": 4154,
                    "image_background": "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 42476,
                    "name": "Соревновательная",
                    "slug": "sorevnovatelnaia",
                    "language": "rus",
                    "games_count": 717,
                    "image_background": "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
                },
                {
                    "id": 170,
                    "name": "Competitive",
                    "slug": "competitive",
                    "language": "eng",
                    "games_count": 854,
                    "image_background": "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
                },
                {
                    "id": 203,
                    "name": "Beat 'em up",
                    "slug": "beat-em-up",
                    "language": "eng",
                    "games_count": 2021,
                    "image_background": "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
                },
                {
                    "id": 133,
                    "name": "3D Vision",
                    "slug": "3d-vision",
                    "language": "eng",
                    "games_count": 319,
                    "image_background": "https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 42667,
                    "name": "Псевдотрёхмерность",
                    "slug": "psevdotriokhmernost",
                    "language": "rus",
                    "games_count": 816,
                    "image_background": "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
                },
                {
                    "id": 116,
                    "name": "2.5D",
                    "slug": "25d",
                    "language": "eng",
                    "games_count": 740,
                    "image_background": "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
                },
                {
                    "id": 268,
                    "name": "Comic Book",
                    "slug": "comic-book",
                    "language": "eng",
                    "games_count": 426,
                    "image_background": "https://media.rawg.io/media/games/fd8/fd882c8267a44621a0de6f9cec77ae90.jpg"
                },
                {
                    "id": 42525,
                    "name": "По комиксу",
                    "slug": "po-komiksu",
                    "language": "rus",
                    "games_count": 450,
                    "image_background": "https://media.rawg.io/media/games/471/4712c9ac591f556f553556b864a7e92b.jpg"
                },
                {
                    "id": 234,
                    "name": "Superhero",
                    "slug": "superhero",
                    "language": "eng",
                    "games_count": 979,
                    "image_background": "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg"
                },
                {
                    "id": 42524,
                    "name": "Супергерои",
                    "slug": "supergeroi",
                    "language": "rus",
                    "games_count": 163,
                    "image_background": "https://media.rawg.io/media/games/efd/efd6b2cb621c41a2b6580d8ac260b8ba.jpg"
                },
                {
                    "id": 135,
                    "name": "2D Fighter",
                    "slug": "2d-fighter",
                    "language": "eng",
                    "games_count": 493,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                },
                {
                    "id": 328,
                    "name": "Batman",
                    "slug": "batman",
                    "language": "eng",
                    "games_count": 36,
                    "image_background": "https://media.rawg.io/media/games/ce4/ce4b8dac56df7e0b20052033bf207372.jpg"
                },
                {
                    "id": 42523,
                    "name": "Бэтмен",
                    "slug": "betmen",
                    "language": "rus",
                    "games_count": 17,
                    "image_background": "https://media.rawg.io/media/games/c50/c5085506fe4b5e20fc7aa5ace842c20b.jpg"
                }
            ],
            "esrb_rating": {
                "id": 4,
                "name": "Mature",
                "slug": "mature",
                "name_en": "Mature",
                "name_ru": "С 17 лет"
            },
            "user_game": null,
            "reviews_count": 1111,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 160123,
                    "image": "https://media.rawg.io/media/screenshots/d5a/d5ae88f0e4e6d5558550cc76967f702d.jpg"
                },
                {
                    "id": 160124,
                    "image": "https://media.rawg.io/media/screenshots/cab/cab011ad99d98ce321f8444cd2710686.jpg"
                },
                {
                    "id": 160125,
                    "image": "https://media.rawg.io/media/screenshots/46c/46cc7cfdc64f5338135f2a72da87ac88.jpg"
                },
                {
                    "id": 160126,
                    "image": "https://media.rawg.io/media/screenshots/032/03288e337bc2c89830370cc4d271f28f.jpg"
                },
                {
                    "id": 160127,
                    "image": "https://media.rawg.io/media/screenshots/067/06750098636883e86b7fa555be21b748.jpg"
                },
                {
                    "id": 160128,
                    "image": "https://media.rawg.io/media/screenshots/92c/92cbd636e0181822d5e6b1f1a5ce8205.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                }
            ],
            "genres": [
                {
                    "id": 11,
                    "name": "Arcade",
                    "slug": "arcade"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "journey",
            "name": "Journey",
            "playtime": 2,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 11,
                        "name": "Epic Games",
                        "slug": "epic-games"
                    }
                }
            ],
            "released": "2012-03-13",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg",
            "rating": 4.33,
            "rating_top": 5,
            "ratings": [
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 1112,
                    "percent": 54.14
                },
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 669,
                    "percent": 32.57
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 194,
                    "percent": 9.44
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 79,
                    "percent": 3.85
                }
            ],
            "ratings_count": 2042,
            "reviews_text_count": 9,
            "added": 6834,
            "added_by_status": {
                "yet": 329,
                "owned": 4094,
                "beaten": 1820,
                "toplay": 347,
                "dropped": 195,
                "playing": 49
            },
            "metacritic": 92,
            "suggestions_count": 241,
            "updated": "2020-04-17T07:17:08",
            "id": 3254,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 411,
                    "name": "cooperative",
                    "slug": "cooperative",
                    "language": "eng",
                    "games_count": 3129,
                    "image_background": "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 9,
                    "name": "Online Co-Op",
                    "slug": "online-co-op",
                    "language": "eng",
                    "games_count": 3172,
                    "image_background": "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 193,
                    "name": "Classic",
                    "slug": "classic",
                    "language": "eng",
                    "games_count": 1626,
                    "image_background": "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
                },
                {
                    "id": 6,
                    "name": "Exploration",
                    "slug": "exploration",
                    "language": "eng",
                    "games_count": 13330,
                    "image_background": "https://media.rawg.io/media/games/2ad/2ad87a4a69b1104f02435c14c5196095.jpg"
                },
                {
                    "id": 42464,
                    "name": "Исследование",
                    "slug": "issledovanie",
                    "language": "rus",
                    "games_count": 2987,
                    "image_background": "https://media.rawg.io/media/games/f8c/f8c6a262ead4c16b47e1219310210eb3.jpg"
                },
                {
                    "id": 42562,
                    "name": "Для всей семьи",
                    "slug": "dlia-vsei-semi",
                    "language": "rus",
                    "games_count": 3623,
                    "image_background": "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 42556,
                    "name": "Тайна",
                    "slug": "taina",
                    "language": "rus",
                    "games_count": 2246,
                    "image_background": "https://media.rawg.io/media/games/813/813f9dab418a3d549f8b9ad8ef2f3d9c.jpg"
                },
                {
                    "id": 117,
                    "name": "Mystery",
                    "slug": "mystery",
                    "language": "eng",
                    "games_count": 8474,
                    "image_background": "https://media.rawg.io/media/games/98d/98deaf99f06aa3d7e54e1fa69e4a9060.jpg"
                },
                {
                    "id": 42690,
                    "name": "Красивая",
                    "slug": "krasivaia",
                    "language": "rus",
                    "games_count": 514,
                    "image_background": "https://media.rawg.io/media/games/956/95640d5ea0288c187dbce849a4254a41.jpg"
                },
                {
                    "id": 478,
                    "name": "3rd-Person Perspective",
                    "slug": "3rd-person-perspective",
                    "language": "eng",
                    "games_count": 85,
                    "image_background": "https://media.rawg.io/media/games/253/2534a46f3da7fa7c315f1387515ca393.jpg"
                },
                {
                    "id": 136,
                    "name": "Music",
                    "slug": "music",
                    "language": "eng",
                    "games_count": 20880,
                    "image_background": "https://media.rawg.io/media/games/af7/af7a831001c5c32c46e950cc883b8cb7.jpg"
                },
                {
                    "id": 571,
                    "name": "3D",
                    "slug": "3d",
                    "language": "eng",
                    "games_count": 51734,
                    "image_background": "https://media.rawg.io/media/games/4ea/4ea507ceebeabb43edbc09468f5aaac6.jpg"
                },
                {
                    "id": 42620,
                    "name": "Музыка",
                    "slug": "muzyka",
                    "language": "rus",
                    "games_count": 745,
                    "image_background": "https://media.rawg.io/media/games/85c/85c8ae70e7cdf0105f06ef6bdce63b8b.jpg"
                },
                {
                    "id": 42606,
                    "name": "Стилизация",
                    "slug": "stilizatsiia",
                    "language": "rus",
                    "games_count": 2252,
                    "image_background": "https://media.rawg.io/media/screenshots/8a7/8a7586c647e10e6b6959df16d8bdc909.jpg"
                },
                {
                    "id": 166,
                    "name": "Stylized",
                    "slug": "stylized",
                    "language": "eng",
                    "games_count": 2211,
                    "image_background": "https://media.rawg.io/media/games/2ba/2ba37c3516b73e4b67bb3c1a69bb6478.jpg"
                },
                {
                    "id": 578,
                    "name": "Masterpiece",
                    "slug": "masterpiece",
                    "language": "eng",
                    "games_count": 213,
                    "image_background": "https://media.rawg.io/media/games/31c/31c3bc7e7296ac5ec6cca8407cd992e4.jpg"
                },
                {
                    "id": 577,
                    "name": "Beautiful",
                    "slug": "beautiful",
                    "language": "eng",
                    "games_count": 1718,
                    "image_background": "https://media.rawg.io/media/games/e1f/e1ffbeb1bac25b19749ad285ca29e158.jpg"
                },
                {
                    "id": 1468,
                    "name": "calm",
                    "slug": "calm",
                    "language": "eng",
                    "games_count": 558,
                    "image_background": "https://media.rawg.io/media/screenshots/378/3783a2ec796168552e0605b9aff865e9.jpg"
                },
                {
                    "id": 1470,
                    "name": "peaceful",
                    "slug": "peaceful",
                    "language": "eng",
                    "games_count": 176,
                    "image_background": "https://media.rawg.io/media/screenshots/b21/b2177efd4112bb3acdc88f7f17b36591.jpeg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 2054,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
                },
                {
                    "id": 29691,
                    "image": "https://media.rawg.io/media/screenshots/b3f/b3f7f9c7fc81de2417135f758470b806.jpg"
                },
                {
                    "id": 29692,
                    "image": "https://media.rawg.io/media/screenshots/08b/08b24d5b3d2074f37500e938771edafa.jpg"
                },
                {
                    "id": 29694,
                    "image": "https://media.rawg.io/media/screenshots/704/70438c6fad16044c53a67b5c63fda9a6.jpg"
                },
                {
                    "id": 29695,
                    "image": "https://media.rawg.io/media/screenshots/d3c/d3c6674838af8d63f2e8bc1d7da16a9d.jpg"
                },
                {
                    "id": 29696,
                    "image": "https://media.rawg.io/media/screenshots/f61/f61dc90adfc5796cd1a950f6eb5eb16e.jpg"
                },
                {
                    "id": 29697,
                    "image": "https://media.rawg.io/media/screenshots/509/5094aeab0e11682a6792d09a0828154a.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                }
            ],
            "genres": [
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                },
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                }
            ]
        },
        {
            "slug": "mortal-kombat-x",
            "name": "Mortal Kombat X",
            "playtime": 7,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2015-04-07",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/aa3/aa36ba4b486a03ddfaef274fb4f5afd4.jpg",
            "rating": 3.87,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 1013,
                    "percent": 61.32
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 286,
                    "percent": 17.31
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 280,
                    "percent": 16.95
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 73,
                    "percent": 4.42
                }
            ],
            "ratings_count": 1648,
            "reviews_text_count": 4,
            "added": 6760,
            "added_by_status": {
                "yet": 166,
                "owned": 4968,
                "beaten": 855,
                "toplay": 94,
                "dropped": 558,
                "playing": 119
            },
            "metacritic": 76,
            "suggestions_count": 720,
            "updated": "2020-11-30T08:02:58",
            "id": 108,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 149,
                    "name": "Third Person",
                    "slug": "third-person",
                    "language": "eng",
                    "games_count": 5856,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42441,
                    "name": "От третьего лица",
                    "slug": "ot-tretego-litsa",
                    "language": "rus",
                    "games_count": 2878,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 16,
                    "name": "Horror",
                    "slug": "horror",
                    "language": "eng",
                    "games_count": 27676,
                    "image_background": "https://media.rawg.io/media/games/e6d/e6de699bd788497f4b52e2f41f9698f2.jpg"
                },
                {
                    "id": 42480,
                    "name": "Фэнтези",
                    "slug": "fentezi",
                    "language": "rus",
                    "games_count": 4841,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 9,
                    "name": "Online Co-Op",
                    "slug": "online-co-op",
                    "language": "eng",
                    "games_count": 3172,
                    "image_background": "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
                },
                {
                    "id": 64,
                    "name": "Fantasy",
                    "slug": "fantasy",
                    "language": "eng",
                    "games_count": 16776,
                    "image_background": "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
                },
                {
                    "id": 40850,
                    "name": "Steam Leaderboards",
                    "slug": "steam-leaderboards",
                    "language": "eng",
                    "games_count": 5007,
                    "image_background": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 42491,
                    "name": "Мясо",
                    "slug": "miaso",
                    "language": "rus",
                    "games_count": 3279,
                    "image_background": "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
                },
                {
                    "id": 26,
                    "name": "Gore",
                    "slug": "gore",
                    "language": "eng",
                    "games_count": 4154,
                    "image_background": "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
                },
                {
                    "id": 189,
                    "name": "Female Protagonist",
                    "slug": "female-protagonist",
                    "language": "eng",
                    "games_count": 7173,
                    "image_background": "https://media.rawg.io/media/games/d4b/d4bcd78873edd9992d93aff9cc8db0c8.jpg"
                },
                {
                    "id": 42433,
                    "name": "Совместная игра по сети",
                    "slug": "sovmestnaia-igra-po-seti",
                    "language": "rus",
                    "games_count": 1229,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42402,
                    "name": "Насилие",
                    "slug": "nasilie",
                    "language": "rus",
                    "games_count": 4000,
                    "image_background": "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
                },
                {
                    "id": 34,
                    "name": "Violent",
                    "slug": "violent",
                    "language": "eng",
                    "games_count": 4923,
                    "image_background": "https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 42529,
                    "name": "Для взрослых",
                    "slug": "dlia-vzroslykh",
                    "language": "rus",
                    "games_count": 1063,
                    "image_background": "https://media.rawg.io/media/games/f14/f1422eacab98c5f85a5123da4e9d9e89.jpg"
                },
                {
                    "id": 192,
                    "name": "Mature",
                    "slug": "mature",
                    "language": "eng",
                    "games_count": 1209,
                    "image_background": "https://media.rawg.io/media/games/471/4712c9ac591f556f553556b864a7e92b.jpg"
                },
                {
                    "id": 42476,
                    "name": "Соревновательная",
                    "slug": "sorevnovatelnaia",
                    "language": "rus",
                    "games_count": 717,
                    "image_background": "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
                },
                {
                    "id": 170,
                    "name": "Competitive",
                    "slug": "competitive",
                    "language": "eng",
                    "games_count": 854,
                    "image_background": "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 270,
                    "name": "Blood",
                    "slug": "blood",
                    "language": "eng",
                    "games_count": 1607,
                    "image_background": "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
                },
                {
                    "id": 42667,
                    "name": "Псевдотрёхмерность",
                    "slug": "psevdotriokhmernost",
                    "language": "rus",
                    "games_count": 816,
                    "image_background": "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
                },
                {
                    "id": 116,
                    "name": "2.5D",
                    "slug": "25d",
                    "language": "eng",
                    "games_count": 740,
                    "image_background": "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
                },
                {
                    "id": 42577,
                    "name": "Кровь",
                    "slug": "krov",
                    "language": "rus",
                    "games_count": 294,
                    "image_background": "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
                },
                {
                    "id": 135,
                    "name": "2D Fighter",
                    "slug": "2d-fighter",
                    "language": "eng",
                    "games_count": 493,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                }
            ],
            "esrb_rating": {
                "id": 4,
                "name": "Mature",
                "slug": "mature",
                "name_en": "Mature",
                "name_ru": "С 17 лет"
            },
            "user_game": null,
            "reviews_count": 1652,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/aa3/aa36ba4b486a03ddfaef274fb4f5afd4.jpg"
                },
                {
                    "id": 30659,
                    "image": "https://media.rawg.io/media/screenshots/446/44613a8909c81372bab11ed2f19ca0e8.jpg"
                },
                {
                    "id": 30660,
                    "image": "https://media.rawg.io/media/screenshots/53f/53f3f083f075e4ee20176ec6139495ca.jpg"
                },
                {
                    "id": 30661,
                    "image": "https://media.rawg.io/media/screenshots/949/949d5ef2043538d263fc8eabaa4e4f62.jpg"
                },
                {
                    "id": 30662,
                    "image": "https://media.rawg.io/media/screenshots/cac/cac440239e1c42c69f4dd3d69b97a0b4.jpg"
                },
                {
                    "id": 30663,
                    "image": "https://media.rawg.io/media/screenshots/533/533d3b571a1699ab1c275a2a99181ff2.jpg"
                },
                {
                    "id": 30664,
                    "image": "https://media.rawg.io/media/screenshots/138/1388b5d9f91dbe27823f3be2cee11105.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                }
            ],
            "genres": [
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "sega-mega-drive-and-genesis-classics",
            "name": "SEGA Mega Drive and Genesis Classics",
            "playtime": 3,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                }
            ],
            "released": "2010-06-01",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/0fd/0fd84d36596a83ef2e5a35f63a072218.jpg",
            "rating": 3.02,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 186,
                    "percent": 40.43
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 135,
                    "percent": 29.35
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 92,
                    "percent": 20.0
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 47,
                    "percent": 10.22
                }
            ],
            "ratings_count": 459,
            "reviews_text_count": 0,
            "added": 6365,
            "added_by_status": {
                "yet": 366,
                "owned": 5688,
                "beaten": 75,
                "toplay": 25,
                "dropped": 192,
                "playing": 19
            },
            "metacritic": 76,
            "suggestions_count": 375,
            "updated": "2021-02-09T07:05:47",
            "id": 28179,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 24,
                    "name": "RPG",
                    "slug": "rpg",
                    "language": "eng",
                    "games_count": 13324,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 42412,
                    "name": "Ролевая игра",
                    "slug": "rolevaia-igra",
                    "language": "rus",
                    "games_count": 10239,
                    "image_background": "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
                },
                {
                    "id": 411,
                    "name": "cooperative",
                    "slug": "cooperative",
                    "language": "eng",
                    "games_count": 3129,
                    "image_background": "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 42463,
                    "name": "Платформер",
                    "slug": "platformer-2",
                    "language": "rus",
                    "games_count": 4491,
                    "image_background": "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
                },
                {
                    "id": 75,
                    "name": "Local Co-Op",
                    "slug": "local-co-op",
                    "language": "eng",
                    "games_count": 4216,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 42467,
                    "name": "Ретро",
                    "slug": "retro-2",
                    "language": "rus",
                    "games_count": 3850,
                    "image_background": "https://media.rawg.io/media/games/fd7/fd794a9f0ffe816038d981b3acc3eec9.jpg"
                },
                {
                    "id": 42415,
                    "name": "Пиксельная графика",
                    "slug": "pikselnaia-grafika",
                    "language": "rus",
                    "games_count": 5536,
                    "image_background": "https://media.rawg.io/media/games/4cb/4cb855e8ef1578415a928e53c9f51867.png"
                },
                {
                    "id": 40852,
                    "name": "Steam Workshop",
                    "slug": "steam-workshop",
                    "language": "eng",
                    "games_count": 1154,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 74,
                    "name": "Retro",
                    "slug": "retro",
                    "language": "eng",
                    "games_count": 27097,
                    "image_background": "https://media.rawg.io/media/games/003/0031c0067559d41df19cf98ad87e02aa.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 42438,
                    "name": "Поддержка модификаций",
                    "slug": "podderzhka-modifikatsii",
                    "language": "rus",
                    "games_count": 457,
                    "image_background": "https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg"
                },
                {
                    "id": 33,
                    "name": "VR",
                    "slug": "vr",
                    "language": "eng",
                    "games_count": 9645,
                    "image_background": "https://media.rawg.io/media/screenshots/b3d/b3d76daf8412a4902f288926699cb7f6.jpg"
                },
                {
                    "id": 203,
                    "name": "Beat 'em up",
                    "slug": "beat-em-up",
                    "language": "eng",
                    "games_count": 2021,
                    "image_background": "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
                },
                {
                    "id": 42484,
                    "name": "90-е",
                    "slug": "90-e",
                    "language": "rus",
                    "games_count": 912,
                    "image_background": "https://media.rawg.io/media/games/764/7648a8802fae5247298d775c85e9535f.jpg"
                },
                {
                    "id": 42512,
                    "name": "Олдскул",
                    "slug": "oldskul",
                    "language": "rus",
                    "games_count": 1402,
                    "image_background": "https://media.rawg.io/media/games/ad2/ad2ffdf80ba993654f31da045bc02456.jpg"
                }
            ],
            "esrb_rating": {
                "id": 3,
                "name": "Teen",
                "slug": "teen",
                "name_en": "Teen",
                "name_ru": "С 13 лет"
            },
            "user_game": null,
            "reviews_count": 460,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/0fd/0fd84d36596a83ef2e5a35f63a072218.jpg"
                },
                {
                    "id": 269605,
                    "image": "https://media.rawg.io/media/screenshots/a98/a98a26bc099f56ad0f89fa7f51b7e839.jpg"
                },
                {
                    "id": 269606,
                    "image": "https://media.rawg.io/media/screenshots/8c5/8c5a93e3103406ad15f9030d3262d79b.jpg"
                },
                {
                    "id": 269607,
                    "image": "https://media.rawg.io/media/screenshots/041/04196ceb413c23c824054897a2d9ce96.jpg"
                },
                {
                    "id": 269608,
                    "image": "https://media.rawg.io/media/screenshots/018/018f00f6e05f18b901d4dec3e289f0f0.jpg"
                },
                {
                    "id": 269609,
                    "image": "https://media.rawg.io/media/screenshots/f5e/f5e32500f6fb16aae8622f0beb115fe9.jpg"
                },
                {
                    "id": 269610,
                    "image": "https://media.rawg.io/media/screenshots/052/05295a43cd5274c6e8b74752fd51dfcb.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 5,
                    "name": "RPG",
                    "slug": "role-playing-games-rpg"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                },
                {
                    "id": 83,
                    "name": "Platformer",
                    "slug": "platformer"
                }
            ]
        },
        {
            "slug": "brawlhalla",
            "name": "Brawlhalla",
            "playtime": 2,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2014-04-30",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/35b/35b47c4d85cd6e08f3e2ca43ea5ce7bb.jpg",
            "rating": 3.24,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 326,
                    "percent": 42.61
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 303,
                    "percent": 39.61
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 104,
                    "percent": 13.59
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 32,
                    "percent": 4.18
                }
            ],
            "ratings_count": 760,
            "reviews_text_count": 3,
            "added": 5182,
            "added_by_status": {
                "yet": 150,
                "owned": 4294,
                "beaten": 101,
                "toplay": 22,
                "dropped": 535,
                "playing": 80
            },
            "metacritic": null,
            "suggestions_count": 371,
            "updated": "2021-12-15T17:13:12",
            "id": 9830,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 411,
                    "name": "cooperative",
                    "slug": "cooperative",
                    "language": "eng",
                    "games_count": 3129,
                    "image_background": "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 9,
                    "name": "Online Co-Op",
                    "slug": "online-co-op",
                    "language": "eng",
                    "games_count": 3172,
                    "image_background": "https://media.rawg.io/media/games/baf/baf9905270314e07e6850cffdb51df41.jpg"
                },
                {
                    "id": 1,
                    "name": "Survival",
                    "slug": "survival",
                    "language": "eng",
                    "games_count": 5521,
                    "image_background": "https://media.rawg.io/media/games/cee/cee577e2097a59b77193fe2bce94667d.jpg"
                },
                {
                    "id": 42452,
                    "name": "Выживание",
                    "slug": "vyzhivanie",
                    "language": "rus",
                    "games_count": 3280,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 42463,
                    "name": "Платформер",
                    "slug": "platformer-2",
                    "language": "rus",
                    "games_count": 4491,
                    "image_background": "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
                },
                {
                    "id": 42433,
                    "name": "Совместная игра по сети",
                    "slug": "sovmestnaia-igra-po-seti",
                    "language": "rus",
                    "games_count": 1229,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 79,
                    "name": "Free to Play",
                    "slug": "free-to-play",
                    "language": "eng",
                    "games_count": 4138,
                    "image_background": "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg"
                },
                {
                    "id": 198,
                    "name": "Split Screen",
                    "slug": "split-screen",
                    "language": "eng",
                    "games_count": 4535,
                    "image_background": "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
                },
                {
                    "id": 75,
                    "name": "Local Co-Op",
                    "slug": "local-co-op",
                    "language": "eng",
                    "games_count": 4216,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 42538,
                    "name": "Бесплатная игра",
                    "slug": "besplatnaia-igra",
                    "language": "rus",
                    "games_count": 4134,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 397,
                    "name": "Online multiplayer",
                    "slug": "online-multiplayer",
                    "language": "eng",
                    "games_count": 3799,
                    "image_background": "https://media.rawg.io/media/games/5eb/5eb49eb2fa0738fdb5bacea557b1bc57.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42411,
                    "name": "Ранний доступ",
                    "slug": "rannii-dostup",
                    "language": "rus",
                    "games_count": 8686,
                    "image_background": "https://media.rawg.io/media/screenshots/2a2/2a2a162a08f2bba053334ecfda25228d.jpg"
                },
                {
                    "id": 40832,
                    "name": "Cross-Platform Multiplayer",
                    "slug": "cross-platform-multiplayer",
                    "language": "eng",
                    "games_count": 1836,
                    "image_background": "https://media.rawg.io/media/games/1a1/1a17e9b6286edb7e1f1e510110ccb0c0.jpg"
                },
                {
                    "id": 14,
                    "name": "Early Access",
                    "slug": "early-access",
                    "language": "eng",
                    "games_count": 9167,
                    "image_background": "https://media.rawg.io/media/screenshots/88b/88b5f27f07d6ca2f8a3cd0b36e03a670.jpg"
                },
                {
                    "id": 42453,
                    "name": "ММО",
                    "slug": "mmo-2",
                    "language": "rus",
                    "games_count": 1812,
                    "image_background": "https://media.rawg.io/media/games/b22/b227810b1a1bcbe9cf3dda22534c686e.jpg"
                },
                {
                    "id": 203,
                    "name": "Beat 'em up",
                    "slug": "beat-em-up",
                    "language": "eng",
                    "games_count": 2021,
                    "image_background": "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 42639,
                    "name": "Локальная игра на четверых",
                    "slug": "lokalnaia-igra-na-chetverykh",
                    "language": "rus",
                    "games_count": 823,
                    "image_background": "https://media.rawg.io/media/screenshots/160/160f894fc774f4cc51a99f435abadd4e.jpg"
                },
                {
                    "id": 182,
                    "name": "4 Player Local",
                    "slug": "4-player-local",
                    "language": "eng",
                    "games_count": 673,
                    "image_background": "https://media.rawg.io/media/screenshots/003/003837236ef9419cbb188905836fcfba.jpg"
                },
                {
                    "id": 135,
                    "name": "2D Fighter",
                    "slug": "2d-fighter",
                    "language": "eng",
                    "games_count": 493,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                }
            ],
            "esrb_rating": {
                "id": 2,
                "name": "Everyone 10+",
                "slug": "everyone-10-plus",
                "name_en": "Everyone 10+",
                "name_ru": "С 10 лет"
            },
            "user_game": null,
            "reviews_count": 765,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/35b/35b47c4d85cd6e08f3e2ca43ea5ce7bb.jpg"
                },
                {
                    "id": 73462,
                    "image": "https://media.rawg.io/media/screenshots/68e/68e9226c1c45af8bab290580f7456be2.jpg"
                },
                {
                    "id": 73463,
                    "image": "https://media.rawg.io/media/screenshots/440/4409227ccd02e3a1d4de7894d04ef62d.jpg"
                },
                {
                    "id": 73464,
                    "image": "https://media.rawg.io/media/screenshots/df9/df9063e1a20d9ab1bd1e1deb693c17b6.jpg"
                },
                {
                    "id": 73465,
                    "image": "https://media.rawg.io/media/screenshots/537/537f4a9f7cbc8be0e5e9a8943b09e124.jpg"
                },
                {
                    "id": 73466,
                    "image": "https://media.rawg.io/media/screenshots/50d/50d0c17d79e3210c20a4c6cc16b49e31.jpg"
                },
                {
                    "id": 73467,
                    "image": "https://media.rawg.io/media/screenshots/a8c/a8ca6fcb3c8df773c4cfd5101682edab.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 40,
                    "name": "Casual",
                    "slug": "casual"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "lego-lord-of-the-rings",
            "name": "LEGO The Lord of the Rings",
            "playtime": 3,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Nintendo 3DS",
                        "slug": "nintendo-3ds"
                    }
                },
                {
                    "platform": {
                        "id": 9,
                        "name": "Nintendo DS",
                        "slug": "nintendo-ds"
                    }
                },
                {
                    "platform": {
                        "id": 14,
                        "name": "Xbox 360",
                        "slug": "xbox360"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                },
                {
                    "platform": {
                        "id": 19,
                        "name": "PS Vita",
                        "slug": "ps-vita"
                    }
                },
                {
                    "platform": {
                        "id": 11,
                        "name": "Wii",
                        "slug": "wii"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 7,
                        "name": "Xbox 360 Store",
                        "slug": "xbox360"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2012-09-28",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg",
            "rating": 3.45,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 255,
                    "percent": 52.9
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 83,
                    "percent": 17.22
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 81,
                    "percent": 16.8
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 63,
                    "percent": 13.07
                }
            ],
            "ratings_count": 480,
            "reviews_text_count": 2,
            "added": 4256,
            "added_by_status": {
                "yet": 309,
                "owned": 3467,
                "beaten": 263,
                "toplay": 39,
                "dropped": 152,
                "playing": 26
            },
            "metacritic": 80,
            "suggestions_count": 551,
            "updated": "2019-10-23T14:56:48",
            "id": 2597,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 42442,
                    "name": "Открытый мир",
                    "slug": "otkrytyi-mir",
                    "language": "rus",
                    "games_count": 3133,
                    "image_background": "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
                },
                {
                    "id": 36,
                    "name": "Open World",
                    "slug": "open-world",
                    "language": "eng",
                    "games_count": 4543,
                    "image_background": "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
                },
                {
                    "id": 411,
                    "name": "cooperative",
                    "slug": "cooperative",
                    "language": "eng",
                    "games_count": 3129,
                    "image_background": "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 149,
                    "name": "Third Person",
                    "slug": "third-person",
                    "language": "eng",
                    "games_count": 5856,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42441,
                    "name": "От третьего лица",
                    "slug": "ot-tretego-litsa",
                    "language": "rus",
                    "games_count": 2878,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 42480,
                    "name": "Фэнтези",
                    "slug": "fentezi",
                    "language": "rus",
                    "games_count": 4841,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 64,
                    "name": "Fantasy",
                    "slug": "fantasy",
                    "language": "eng",
                    "games_count": 16776,
                    "image_background": "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 123,
                    "name": "Comedy",
                    "slug": "comedy",
                    "language": "eng",
                    "games_count": 7810,
                    "image_background": "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
                },
                {
                    "id": 42463,
                    "name": "Платформер",
                    "slug": "platformer-2",
                    "language": "rus",
                    "games_count": 4491,
                    "image_background": "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 198,
                    "name": "Split Screen",
                    "slug": "split-screen",
                    "language": "eng",
                    "games_count": 4535,
                    "image_background": "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
                },
                {
                    "id": 75,
                    "name": "Local Co-Op",
                    "slug": "local-co-op",
                    "language": "eng",
                    "games_count": 4216,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42562,
                    "name": "Для всей семьи",
                    "slug": "dlia-vsei-semi",
                    "language": "rus",
                    "games_count": 3623,
                    "image_background": "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 133,
                    "name": "3D Vision",
                    "slug": "3d-vision",
                    "language": "eng",
                    "games_count": 319,
                    "image_background": "https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg"
                },
                {
                    "id": 42613,
                    "name": "Разделение экрана",
                    "slug": "razdelenie-ekrana",
                    "language": "rus",
                    "games_count": 322,
                    "image_background": "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg"
                },
                {
                    "id": 297,
                    "name": "LEGO",
                    "slug": "lego",
                    "language": "eng",
                    "games_count": 141,
                    "image_background": "https://media.rawg.io/media/screenshots/a8c/a8cd58ee985ab6d509370bddada91dbd.jpeg"
                }
            ],
            "esrb_rating": {
                "id": 2,
                "name": "Everyone 10+",
                "slug": "everyone-10-plus",
                "name_en": "Everyone 10+",
                "name_ru": "С 10 лет"
            },
            "user_game": null,
            "reviews_count": 482,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
                },
                {
                    "id": 185154,
                    "image": "https://media.rawg.io/media/screenshots/036/03670030b13fc5075106b9d37e17f889.jpg"
                },
                {
                    "id": 185155,
                    "image": "https://media.rawg.io/media/screenshots/5d2/5d2ccbdb01ab44ce4aed48483a3b0630.jpg"
                },
                {
                    "id": 185156,
                    "image": "https://media.rawg.io/media/screenshots/1db/1db82ef7c6c0b8e083eb03a735c8bef9.jpg"
                },
                {
                    "id": 185157,
                    "image": "https://media.rawg.io/media/screenshots/47a/47abcad8e68eceeb708da0e233c4f034.jpg"
                },
                {
                    "id": 185158,
                    "image": "https://media.rawg.io/media/screenshots/aeb/aebd43936bd0ccec5a3e3aaa480ff679.jpg"
                },
                {
                    "id": 185159,
                    "image": "https://media.rawg.io/media/screenshots/07f/07f86d4a18ce01065702da6b6b9b3751.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 40,
                    "name": "Casual",
                    "slug": "casual"
                },
                {
                    "id": 83,
                    "name": "Platformer",
                    "slug": "platformer"
                },
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                }
            ]
        },
        {
            "slug": "broken-age",
            "name": "Broken Age",
            "playtime": 5,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 19,
                        "name": "PS Vita",
                        "slug": "ps-vita"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 5,
                        "name": "GOG",
                        "slug": "gog"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                },
                {
                    "store": {
                        "id": 9,
                        "name": "itch.io",
                        "slug": "itch"
                    }
                }
            ],
            "released": "2014-01-28",
            "tba": false,
            "background_image": "https://media.rawg.io/media/screenshots/6ac/6ac143af704c95c774af432785ff9762.jpeg",
            "rating": 3.66,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 323,
                    "percent": 53.3
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 140,
                    "percent": 23.1
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 90,
                    "percent": 14.85
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 53,
                    "percent": 8.75
                }
            ],
            "ratings_count": 603,
            "reviews_text_count": 3,
            "added": 3930,
            "added_by_status": {
                "yet": 273,
                "owned": 2924,
                "beaten": 383,
                "toplay": 121,
                "dropped": 205,
                "playing": 24
            },
            "metacritic": 81,
            "suggestions_count": 513,
            "updated": "2020-08-07T04:06:42",
            "id": 3350,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 32,
                    "name": "Sci-fi",
                    "slug": "sci-fi",
                    "language": "eng",
                    "games_count": 12615,
                    "image_background": "https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg"
                },
                {
                    "id": 42423,
                    "name": "Научная фантастика",
                    "slug": "nauchnaia-fantastika",
                    "language": "rus",
                    "games_count": 4140,
                    "image_background": "https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 64,
                    "name": "Fantasy",
                    "slug": "fantasy",
                    "language": "eng",
                    "games_count": 16776,
                    "image_background": "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 189,
                    "name": "Female Protagonist",
                    "slug": "female-protagonist",
                    "language": "eng",
                    "games_count": 7173,
                    "image_background": "https://media.rawg.io/media/games/d4b/d4bcd78873edd9992d93aff9cc8db0c8.jpg"
                },
                {
                    "id": 42404,
                    "name": "Женщина-протагонист",
                    "slug": "zhenshchina-protagonist",
                    "language": "rus",
                    "games_count": 2417,
                    "image_background": "https://media.rawg.io/media/games/476/476178ef18ab0534771d099f51cdc694.jpg"
                },
                {
                    "id": 123,
                    "name": "Comedy",
                    "slug": "comedy",
                    "language": "eng",
                    "games_count": 7810,
                    "image_background": "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
                },
                {
                    "id": 42467,
                    "name": "Ретро",
                    "slug": "retro-2",
                    "language": "rus",
                    "games_count": 3850,
                    "image_background": "https://media.rawg.io/media/games/fd7/fd794a9f0ffe816038d981b3acc3eec9.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 69,
                    "name": "Action-Adventure",
                    "slug": "action-adventure",
                    "language": "eng",
                    "games_count": 9594,
                    "image_background": "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
                },
                {
                    "id": 141,
                    "name": "Point & Click",
                    "slug": "point-click",
                    "language": "eng",
                    "games_count": 8464,
                    "image_background": "https://media.rawg.io/media/games/df2/df20fd77db56ae7b0a26a7ff4baa9ccc.jpg"
                },
                {
                    "id": 111,
                    "name": "Short",
                    "slug": "short",
                    "language": "eng",
                    "games_count": 35099,
                    "image_background": "https://media.rawg.io/media/games/f99/f9979698c43fd84c3ab69280576dd3af.jpg"
                },
                {
                    "id": 42472,
                    "name": "Культовая классика",
                    "slug": "kultovaia-klassika",
                    "language": "rus",
                    "games_count": 245,
                    "image_background": "https://media.rawg.io/media/games/764/7648a8802fae5247298d775c85e9535f.jpg"
                },
                {
                    "id": 96,
                    "name": "Kickstarter",
                    "slug": "kickstarter",
                    "language": "eng",
                    "games_count": 573,
                    "image_background": "https://media.rawg.io/media/games/578/57885b9590c9a9f80ceea34d147a34c4.jpg"
                },
                {
                    "id": 42445,
                    "name": "Сериал",
                    "slug": "serial-2",
                    "language": "rus",
                    "games_count": 133,
                    "image_background": "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
                },
                {
                    "id": 232,
                    "name": "Episodic",
                    "slug": "episodic",
                    "language": "eng",
                    "games_count": 388,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 258,
                    "name": "Hand-drawn",
                    "slug": "hand-drawn",
                    "language": "eng",
                    "games_count": 3711,
                    "image_background": "https://media.rawg.io/media/games/d87/d8788f5bdc90c142f60f66f99cfdd97b.jpg"
                },
                {
                    "id": 60,
                    "name": "Touch-Friendly",
                    "slug": "touch-friendly",
                    "language": "eng",
                    "games_count": 1434,
                    "image_background": "https://media.rawg.io/media/games/d28/d28e64fd1af23d1846d20b47dfa933f8.jpeg"
                },
                {
                    "id": 59,
                    "name": "Crowdfunded",
                    "slug": "crowdfunded",
                    "language": "eng",
                    "games_count": 58,
                    "image_background": "https://media.rawg.io/media/games/3f9/3f99d409124962fa6e125409254528c3.jpg"
                },
                {
                    "id": 42580,
                    "name": "Создана на пожертвования",
                    "slug": "sozdana-na-pozhertvovaniia",
                    "language": "rus",
                    "games_count": 68,
                    "image_background": "https://media.rawg.io/media/screenshots/e14/e1440a80c59489127494039e4a07da36.jpg"
                },
                {
                    "id": 925,
                    "name": "Coming Of Age",
                    "slug": "coming-of-age",
                    "language": "eng",
                    "games_count": 261,
                    "image_background": "https://media.rawg.io/media/screenshots/c01/c017060e623dd4bf125ad6b99dfbd9e2.jpg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 606,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/screenshots/6ac/6ac143af704c95c774af432785ff9762.jpeg"
                },
                {
                    "id": 30526,
                    "image": "https://media.rawg.io/media/screenshots/75b/75b05da3095b2e9fc5b09d89c35f468b.jpg"
                },
                {
                    "id": 30527,
                    "image": "https://media.rawg.io/media/screenshots/8c6/8c62ae9fdba708288c167b8d8b5b7434.jpg"
                },
                {
                    "id": 30528,
                    "image": "https://media.rawg.io/media/screenshots/04f/04f56d9670c9157734d5df047e61c894.jpg"
                },
                {
                    "id": 30529,
                    "image": "https://media.rawg.io/media/screenshots/687/687379443043f80bd46e9ae2b6acdb0f.jpg"
                },
                {
                    "id": 30530,
                    "image": "https://media.rawg.io/media/screenshots/324/3248842dca3f70713151966f75bf12f2.jpg"
                },
                {
                    "id": 30531,
                    "image": "https://media.rawg.io/media/screenshots/680/680abf8a29ea9342560c362455111a23.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 7,
                    "name": "Puzzle",
                    "slug": "puzzle"
                },
                {
                    "id": 40,
                    "name": "Casual",
                    "slug": "casual"
                },
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                }
            ]
        },
        {
            "slug": "lego-the-hobbit",
            "name": "LEGO The Hobbit",
            "playtime": 2,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Nintendo 3DS",
                        "slug": "nintendo-3ds"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 14,
                        "name": "Xbox 360",
                        "slug": "xbox360"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                },
                {
                    "platform": {
                        "id": 19,
                        "name": "PS Vita",
                        "slug": "ps-vita"
                    }
                },
                {
                    "platform": {
                        "id": 10,
                        "name": "Wii U",
                        "slug": "wii-u"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 7,
                        "name": "Xbox 360 Store",
                        "slug": "xbox360"
                    }
                }
            ],
            "released": "2014-04-08",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg",
            "rating": 3.41,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 182,
                    "percent": 52.45
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 80,
                    "percent": 23.05
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 52,
                    "percent": 14.99
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 33,
                    "percent": 9.51
                }
            ],
            "ratings_count": 347,
            "reviews_text_count": 0,
            "added": 3858,
            "added_by_status": {
                "yet": 324,
                "owned": 3218,
                "beaten": 175,
                "toplay": 34,
                "dropped": 93,
                "playing": 14
            },
            "metacritic": 70,
            "suggestions_count": 500,
            "updated": "2019-10-23T14:56:45",
            "id": 3729,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 24,
                    "name": "RPG",
                    "slug": "rpg",
                    "language": "eng",
                    "games_count": 13324,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 42412,
                    "name": "Ролевая игра",
                    "slug": "rolevaia-igra",
                    "language": "rus",
                    "games_count": 10239,
                    "image_background": "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
                },
                {
                    "id": 42442,
                    "name": "Открытый мир",
                    "slug": "otkrytyi-mir",
                    "language": "rus",
                    "games_count": 3133,
                    "image_background": "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
                },
                {
                    "id": 36,
                    "name": "Open World",
                    "slug": "open-world",
                    "language": "eng",
                    "games_count": 4543,
                    "image_background": "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
                },
                {
                    "id": 411,
                    "name": "cooperative",
                    "slug": "cooperative",
                    "language": "eng",
                    "games_count": 3129,
                    "image_background": "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
                },
                {
                    "id": 42421,
                    "name": "Стратегия",
                    "slug": "strategiia",
                    "language": "rus",
                    "games_count": 11470,
                    "image_background": "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 149,
                    "name": "Third Person",
                    "slug": "third-person",
                    "language": "eng",
                    "games_count": 5856,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42441,
                    "name": "От третьего лица",
                    "slug": "ot-tretego-litsa",
                    "language": "rus",
                    "games_count": 2878,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 42480,
                    "name": "Фэнтези",
                    "slug": "fentezi",
                    "language": "rus",
                    "games_count": 4841,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 64,
                    "name": "Fantasy",
                    "slug": "fantasy",
                    "language": "eng",
                    "games_count": 16776,
                    "image_background": "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 123,
                    "name": "Comedy",
                    "slug": "comedy",
                    "language": "eng",
                    "games_count": 7810,
                    "image_background": "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 198,
                    "name": "Split Screen",
                    "slug": "split-screen",
                    "language": "eng",
                    "games_count": 4535,
                    "image_background": "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
                },
                {
                    "id": 75,
                    "name": "Local Co-Op",
                    "slug": "local-co-op",
                    "language": "eng",
                    "games_count": 4216,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 42562,
                    "name": "Для всей семьи",
                    "slug": "dlia-vsei-semi",
                    "language": "rus",
                    "games_count": 3623,
                    "image_background": "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 42613,
                    "name": "Разделение экрана",
                    "slug": "razdelenie-ekrana",
                    "language": "rus",
                    "games_count": 322,
                    "image_background": "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg"
                },
                {
                    "id": 297,
                    "name": "LEGO",
                    "slug": "lego",
                    "language": "eng",
                    "games_count": 141,
                    "image_background": "https://media.rawg.io/media/screenshots/a8c/a8cd58ee985ab6d509370bddada91dbd.jpeg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 347,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/e4f/e4fb3fd188f61fabec48dca22e6ef28a.jpg"
                },
                {
                    "id": 32516,
                    "image": "https://media.rawg.io/media/screenshots/7e9/7e9ae48a6de740ca5dfffdc09b899efb.jpg"
                },
                {
                    "id": 32517,
                    "image": "https://media.rawg.io/media/screenshots/c62/c62cf9bd131a9c9bf2f8cc8762bb27e8.jpg"
                },
                {
                    "id": 32518,
                    "image": "https://media.rawg.io/media/screenshots/643/64306be3966640d1add6b7d67a826af0.jpg"
                },
                {
                    "id": 32519,
                    "image": "https://media.rawg.io/media/screenshots/0a8/0a8514f9474d9b83945c536a98679f8a.jpg"
                },
                {
                    "id": 32520,
                    "image": "https://media.rawg.io/media/screenshots/fec/fec43529a3c98bd310464ecd5a8c2047.jpg"
                },
                {
                    "id": 32521,
                    "image": "https://media.rawg.io/media/screenshots/537/5378930282ff652f9074dc8d92b7ab06.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                }
            ]
        },
        {
            "slug": "world-of-goo",
            "name": "World of Goo",
            "playtime": 1,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 11,
                        "name": "Wii",
                        "slug": "wii"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 5,
                        "name": "GOG",
                        "slug": "gog"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                },
                {
                    "store": {
                        "id": 11,
                        "name": "Epic Games",
                        "slug": "epic-games"
                    }
                }
            ],
            "released": "2008-10-13",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/d03/d030347839f74454afcd1008248b08ae.jpg",
            "rating": 4.01,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 347,
                    "percent": 52.98
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 187,
                    "percent": 28.55
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 90,
                    "percent": 13.74
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 31,
                    "percent": 4.73
                }
            ],
            "ratings_count": 653,
            "reviews_text_count": 1,
            "added": 3589,
            "added_by_status": {
                "yet": 137,
                "owned": 2551,
                "beaten": 544,
                "toplay": 43,
                "dropped": 295,
                "playing": 19
            },
            "metacritic": 90,
            "suggestions_count": 154,
            "updated": "2021-05-06T17:41:44",
            "id": 1140,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 42421,
                    "name": "Стратегия",
                    "slug": "strategiia",
                    "language": "rus",
                    "games_count": 11470,
                    "image_background": "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 42420,
                    "name": "Сложная",
                    "slug": "slozhnaia",
                    "language": "rus",
                    "games_count": 3674,
                    "image_background": "https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 49,
                    "name": "Difficult",
                    "slug": "difficult",
                    "language": "eng",
                    "games_count": 9885,
                    "image_background": "https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg"
                },
                {
                    "id": 193,
                    "name": "Classic",
                    "slug": "classic",
                    "language": "eng",
                    "games_count": 1626,
                    "image_background": "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 123,
                    "name": "Comedy",
                    "slug": "comedy",
                    "language": "eng",
                    "games_count": 7810,
                    "image_background": "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
                },
                {
                    "id": 42586,
                    "name": "Милая",
                    "slug": "milaia",
                    "language": "rus",
                    "games_count": 4807,
                    "image_background": "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 88,
                    "name": "Cute",
                    "slug": "cute",
                    "language": "eng",
                    "games_count": 19655,
                    "image_background": "https://media.rawg.io/media/screenshots/42d/42d770eb49f2ba01cd4045e0d92af7a9.jpg"
                },
                {
                    "id": 114,
                    "name": "Physics",
                    "slug": "physics",
                    "language": "eng",
                    "games_count": 14440,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42500,
                    "name": "Физика",
                    "slug": "fizika",
                    "language": "rus",
                    "games_count": 2301,
                    "image_background": "https://media.rawg.io/media/games/74d/74dafeb9a442b87b9dd4a1d4a2faa37b.jpg"
                },
                {
                    "id": 42553,
                    "name": "Строительство",
                    "slug": "stroitelstvo",
                    "language": "rus",
                    "games_count": 1657,
                    "image_background": "https://media.rawg.io/media/games/a88/a886c37bf112d009e318b106db9d420a.jpg"
                },
                {
                    "id": 39,
                    "name": "Building",
                    "slug": "building",
                    "language": "eng",
                    "games_count": 3883,
                    "image_background": "https://media.rawg.io/media/games/369/36914d895c20e35f273286145c267764.jpg"
                },
                {
                    "id": 42672,
                    "name": "Сюрреалистичная",
                    "slug": "siurrealistichnaia",
                    "language": "rus",
                    "games_count": 978,
                    "image_background": "https://media.rawg.io/media/games/d4a/d4a85e0d7676e4f9bce23f349e44e75e.jpg"
                },
                {
                    "id": 46,
                    "name": "Surreal",
                    "slug": "surreal",
                    "language": "eng",
                    "games_count": 3277,
                    "image_background": "https://media.rawg.io/media/screenshots/b0a/b0a14be9cf5547d82f079a5e988d0733.jpg"
                },
                {
                    "id": 1867,
                    "name": "puzzles",
                    "slug": "puzzles",
                    "language": "eng",
                    "games_count": 7969,
                    "image_background": "https://media.rawg.io/media/games/ef9/ef96c016bdc6f6d708085536df3d07ae.jpg"
                },
                {
                    "id": 60,
                    "name": "Touch-Friendly",
                    "slug": "touch-friendly",
                    "language": "eng",
                    "games_count": 1434,
                    "image_background": "https://media.rawg.io/media/games/d28/d28e64fd1af23d1846d20b47dfa933f8.jpeg"
                },
                {
                    "id": 42638,
                    "name": "Сенсорное управление",
                    "slug": "sensornoe-upravlenie",
                    "language": "rus",
                    "games_count": 186,
                    "image_background": "https://media.rawg.io/media/screenshots/768/768e36d4b62a1481fef737c6920fbfc7.jpg"
                },
                {
                    "id": 153,
                    "name": "Satire",
                    "slug": "satire",
                    "language": "eng",
                    "games_count": 883,
                    "image_background": "https://media.rawg.io/media/screenshots/59b/59b53cd585865f1b75fb304ff3cfd9f5.jpg"
                },
                {
                    "id": 42683,
                    "name": "Сатира",
                    "slug": "satira",
                    "language": "rus",
                    "games_count": 237,
                    "image_background": "https://media.rawg.io/media/games/c14/c1484e3baaa7a2c048d457c8a55980ef.jpg"
                }
            ],
            "esrb_rating": {
                "id": 1,
                "name": "Everyone",
                "slug": "everyone",
                "name_en": "Everyone",
                "name_ru": "Для всех"
            },
            "user_game": null,
            "reviews_count": 655,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/d03/d030347839f74454afcd1008248b08ae.jpg"
                },
                {
                    "id": 185074,
                    "image": "https://media.rawg.io/media/screenshots/44b/44bb511be323062b35e64dac6bc4dda0.jpg"
                },
                {
                    "id": 185075,
                    "image": "https://media.rawg.io/media/screenshots/c18/c1840fcf75ad14bcaffc5c10a2d929f3.jpg"
                },
                {
                    "id": 185076,
                    "image": "https://media.rawg.io/media/screenshots/2c1/2c1a9ea80f4d50edc64caa5c8be9208f.jpg"
                },
                {
                    "id": 185077,
                    "image": "https://media.rawg.io/media/screenshots/46f/46f070838b9087b8f2b44ab5aed5ba12.jpg"
                },
                {
                    "id": 185078,
                    "image": "https://media.rawg.io/media/screenshots/dde/dde84b4351694f58b7bc28dd9c907a64.jpg"
                },
                {
                    "id": 185079,
                    "image": "https://media.rawg.io/media/screenshots/7bb/7bb50d061107afc3680b0d31d6206a95.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 34,
                    "name": "Educational",
                    "slug": "educational"
                },
                {
                    "id": 7,
                    "name": "Puzzle",
                    "slug": "puzzle"
                },
                {
                    "id": 10,
                    "name": "Strategy",
                    "slug": "strategy"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                },
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                }
            ]
        },
        {
            "slug": "machinarium",
            "name": "Machinarium",
            "playtime": 3,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                },
                {
                    "platform": {
                        "id": 19,
                        "name": "PS Vita",
                        "slug": "ps-vita"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 5,
                        "name": "GOG",
                        "slug": "gog"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                },
                {
                    "store": {
                        "id": 9,
                        "name": "itch.io",
                        "slug": "itch"
                    }
                }
            ],
            "released": "2009-10-16",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/8cd/8cd179c85bd3de8f79bef245b15075fb.jpg",
            "rating": 4.17,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 322,
                    "percent": 47.28
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 266,
                    "percent": 39.06
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 65,
                    "percent": 9.54
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 28,
                    "percent": 4.11
                }
            ],
            "ratings_count": 677,
            "reviews_text_count": 2,
            "added": 3567,
            "added_by_status": {
                "yet": 158,
                "owned": 2434,
                "beaten": 677,
                "toplay": 98,
                "dropped": 182,
                "playing": 18
            },
            "metacritic": 85,
            "suggestions_count": 516,
            "updated": "2020-05-14T10:45:47",
            "id": 1259,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 32,
                    "name": "Sci-fi",
                    "slug": "sci-fi",
                    "language": "eng",
                    "games_count": 12615,
                    "image_background": "https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg"
                },
                {
                    "id": 42423,
                    "name": "Научная фантастика",
                    "slug": "nauchnaia-fantastika",
                    "language": "rus",
                    "games_count": 4140,
                    "image_background": "https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 40850,
                    "name": "Steam Leaderboards",
                    "slug": "steam-leaderboards",
                    "language": "eng",
                    "games_count": 5007,
                    "image_background": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 49,
                    "name": "Difficult",
                    "slug": "difficult",
                    "language": "eng",
                    "games_count": 9885,
                    "image_background": "https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg"
                },
                {
                    "id": 193,
                    "name": "Classic",
                    "slug": "classic",
                    "language": "eng",
                    "games_count": 1626,
                    "image_background": "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
                },
                {
                    "id": 141,
                    "name": "Point & Click",
                    "slug": "point-click",
                    "language": "eng",
                    "games_count": 8464,
                    "image_background": "https://media.rawg.io/media/games/df2/df20fd77db56ae7b0a26a7ff4baa9ccc.jpg"
                },
                {
                    "id": 42562,
                    "name": "Для всей семьи",
                    "slug": "dlia-vsei-semi",
                    "language": "rus",
                    "games_count": 3623,
                    "image_background": "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
                },
                {
                    "id": 42586,
                    "name": "Милая",
                    "slug": "milaia",
                    "language": "rus",
                    "games_count": 4807,
                    "image_background": "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg"
                },
                {
                    "id": 88,
                    "name": "Cute",
                    "slug": "cute",
                    "language": "eng",
                    "games_count": 19655,
                    "image_background": "https://media.rawg.io/media/screenshots/42d/42d770eb49f2ba01cd4045e0d92af7a9.jpg"
                },
                {
                    "id": 42690,
                    "name": "Красивая",
                    "slug": "krasivaia",
                    "language": "rus",
                    "games_count": 514,
                    "image_background": "https://media.rawg.io/media/games/956/95640d5ea0288c187dbce849a4254a41.jpg"
                },
                {
                    "id": 154,
                    "name": "Steampunk",
                    "slug": "steampunk",
                    "language": "eng",
                    "games_count": 847,
                    "image_background": "https://media.rawg.io/media/games/852/8522935d8ab27b610a254b52de0da212.jpg"
                },
                {
                    "id": 42629,
                    "name": "Стимпанк",
                    "slug": "stimpank",
                    "language": "rus",
                    "games_count": 303,
                    "image_background": "https://media.rawg.io/media/screenshots/9db/9db5d5ae17b26e26174d289e2654ed60.jpg"
                },
                {
                    "id": 197,
                    "name": "Robots",
                    "slug": "robots",
                    "language": "eng",
                    "games_count": 6142,
                    "image_background": "https://media.rawg.io/media/games/b7d/b7d3f1715fa8381a4e780173a197a615.jpg"
                },
                {
                    "id": 42630,
                    "name": "Роботы",
                    "slug": "roboty",
                    "language": "rus",
                    "games_count": 881,
                    "image_background": "https://media.rawg.io/media/games/e07/e07737df8469bf32d132ba9eaffc3461.jpg"
                },
                {
                    "id": 42606,
                    "name": "Стилизация",
                    "slug": "stilizatsiia",
                    "language": "rus",
                    "games_count": 2252,
                    "image_background": "https://media.rawg.io/media/screenshots/8a7/8a7586c647e10e6b6959df16d8bdc909.jpg"
                },
                {
                    "id": 42483,
                    "name": "Рисованная графика",
                    "slug": "risovannaia-grafika",
                    "language": "rus",
                    "games_count": 1564,
                    "image_background": "https://media.rawg.io/media/screenshots/332/3327c47e0abc76882fc96c434d2e06bd.jpg"
                },
                {
                    "id": 258,
                    "name": "Hand-drawn",
                    "slug": "hand-drawn",
                    "language": "eng",
                    "games_count": 3711,
                    "image_background": "https://media.rawg.io/media/games/d87/d8788f5bdc90c142f60f66f99cfdd97b.jpg"
                },
                {
                    "id": 166,
                    "name": "Stylized",
                    "slug": "stylized",
                    "language": "eng",
                    "games_count": 2211,
                    "image_background": "https://media.rawg.io/media/games/2ba/2ba37c3516b73e4b67bb3c1a69bb6478.jpg"
                },
                {
                    "id": 60,
                    "name": "Touch-Friendly",
                    "slug": "touch-friendly",
                    "language": "eng",
                    "games_count": 1434,
                    "image_background": "https://media.rawg.io/media/games/d28/d28e64fd1af23d1846d20b47dfa933f8.jpeg"
                },
                {
                    "id": 140,
                    "name": "Hidden Object",
                    "slug": "hidden-object",
                    "language": "eng",
                    "games_count": 1400,
                    "image_background": "https://media.rawg.io/media/games/62a/62a4d2bb30617e165fabf8db96aaecba.jpg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 681,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/8cd/8cd179c85bd3de8f79bef245b15075fb.jpg"
                },
                {
                    "id": 11076,
                    "image": "https://media.rawg.io/media/screenshots/21d/21dc5f2e4aeea712ada28b317a6ed054.jpg"
                },
                {
                    "id": 11078,
                    "image": "https://media.rawg.io/media/screenshots/50e/50ea777b504ad81a665bd69e255c315c.jpg"
                },
                {
                    "id": 11079,
                    "image": "https://media.rawg.io/media/screenshots/0ed/0eda6578bc8d306397a64d9714ab9e00.jpg"
                },
                {
                    "id": 11083,
                    "image": "https://media.rawg.io/media/screenshots/74f/74fba1a1c27176ccb8bd7eb1769331ef.jpg"
                },
                {
                    "id": 11084,
                    "image": "https://media.rawg.io/media/screenshots/7c3/7c354e95e9d4c364e759641e2294c87e.jpg"
                },
                {
                    "id": 11086,
                    "image": "https://media.rawg.io/media/screenshots/0b3/0b3be058b74db4377245802944ff7211.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                },
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 7,
                    "name": "Puzzle",
                    "slug": "puzzle"
                }
            ]
        },
        {
            "slug": "mortal-kombat-11",
            "name": "Mortal Kombat 11",
            "playtime": 9,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                }
            ],
            "released": "2019-04-23",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg",
            "rating": 4.02,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 420,
                    "percent": 57.77
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 190,
                    "percent": 26.13
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 88,
                    "percent": 12.1
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 29,
                    "percent": 3.99
                }
            ],
            "ratings_count": 717,
            "reviews_text_count": 8,
            "added": 3391,
            "added_by_status": {
                "yet": 120,
                "owned": 2260,
                "beaten": 357,
                "toplay": 312,
                "dropped": 198,
                "playing": 144
            },
            "metacritic": 82,
            "suggestions_count": 468,
            "updated": "2019-11-18T15:12:57",
            "id": 274480,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 16,
                    "name": "Horror",
                    "slug": "horror",
                    "language": "eng",
                    "games_count": 27676,
                    "image_background": "https://media.rawg.io/media/games/e6d/e6de699bd788497f4b52e2f41f9698f2.jpg"
                },
                {
                    "id": 42491,
                    "name": "Мясо",
                    "slug": "miaso",
                    "language": "rus",
                    "games_count": 3279,
                    "image_background": "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
                },
                {
                    "id": 26,
                    "name": "Gore",
                    "slug": "gore",
                    "language": "eng",
                    "games_count": 4154,
                    "image_background": "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42402,
                    "name": "Насилие",
                    "slug": "nasilie",
                    "language": "rus",
                    "games_count": 4000,
                    "image_background": "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
                },
                {
                    "id": 34,
                    "name": "Violent",
                    "slug": "violent",
                    "language": "eng",
                    "games_count": 4923,
                    "image_background": "https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg"
                },
                {
                    "id": 397,
                    "name": "Online multiplayer",
                    "slug": "online-multiplayer",
                    "language": "eng",
                    "games_count": 3799,
                    "image_background": "https://media.rawg.io/media/games/5eb/5eb49eb2fa0738fdb5bacea557b1bc57.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 69,
                    "name": "Action-Adventure",
                    "slug": "action-adventure",
                    "language": "eng",
                    "games_count": 9594,
                    "image_background": "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
                },
                {
                    "id": 42586,
                    "name": "Милая",
                    "slug": "milaia",
                    "language": "rus",
                    "games_count": 4807,
                    "image_background": "https://media.rawg.io/media/screenshots/831/8317fca646c75922f2ba6f291f6aac6d.jpg"
                },
                {
                    "id": 42530,
                    "name": "Кастомизация персонажа",
                    "slug": "kastomizatsiia-personazha",
                    "language": "rus",
                    "games_count": 1490,
                    "image_background": "https://media.rawg.io/media/games/c22/c22d804ac753c72f2617b3708a625dec.jpg"
                },
                {
                    "id": 42529,
                    "name": "Для взрослых",
                    "slug": "dlia-vzroslykh",
                    "language": "rus",
                    "games_count": 1063,
                    "image_background": "https://media.rawg.io/media/games/f14/f1422eacab98c5f85a5123da4e9d9e89.jpg"
                },
                {
                    "id": 88,
                    "name": "Cute",
                    "slug": "cute",
                    "language": "eng",
                    "games_count": 19655,
                    "image_background": "https://media.rawg.io/media/screenshots/42d/42d770eb49f2ba01cd4045e0d92af7a9.jpg"
                },
                {
                    "id": 42476,
                    "name": "Соревновательная",
                    "slug": "sorevnovatelnaia",
                    "language": "rus",
                    "games_count": 717,
                    "image_background": "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
                },
                {
                    "id": 42405,
                    "name": "Сексуальный контент",
                    "slug": "seksualnyi-kontent",
                    "language": "rus",
                    "games_count": 2860,
                    "image_background": "https://media.rawg.io/media/games/6cc/6cc23249972a427f697a3d10eb57a820.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 270,
                    "name": "Blood",
                    "slug": "blood",
                    "language": "eng",
                    "games_count": 1607,
                    "image_background": "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
                },
                {
                    "id": 42667,
                    "name": "Псевдотрёхмерность",
                    "slug": "psevdotriokhmernost",
                    "language": "rus",
                    "games_count": 816,
                    "image_background": "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
                },
                {
                    "id": 42577,
                    "name": "Кровь",
                    "slug": "krov",
                    "language": "rus",
                    "games_count": 294,
                    "image_background": "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
                },
                {
                    "id": 135,
                    "name": "2D Fighter",
                    "slug": "2d-fighter",
                    "language": "eng",
                    "games_count": 493,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 727,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
                },
                {
                    "id": 1767313,
                    "image": "https://media.rawg.io/media/screenshots/a00/a00efc47937162641fcabb21aa8dfe4b.jpg"
                },
                {
                    "id": 1767314,
                    "image": "https://media.rawg.io/media/screenshots/c05/c050e7dba8faa76591562c4bec0f20d7.jpg"
                },
                {
                    "id": 1767315,
                    "image": "https://media.rawg.io/media/screenshots/ced/ced39afe7c7474eb01fdecb9b3dd6361.jpg"
                },
                {
                    "id": 1767316,
                    "image": "https://media.rawg.io/media/screenshots/343/3436e5a6a47ecc20b856373a35e51dfd.jpg"
                },
                {
                    "id": 1767317,
                    "image": "https://media.rawg.io/media/screenshots/084/0845e80b0ac57e84b6effd90b4d70e82.jpg"
                },
                {
                    "id": 1767318,
                    "image": "https://media.rawg.io/media/screenshots/cf4/cf42684326e2c5f98442f0a30f0fd283.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "yakuza-kiwami",
            "name": "Yakuza Kiwami",
            "playtime": 7,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                }
            ],
            "released": "2016-01-21",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/fbb/fbbd9fe21317bde9134114e2b1306069.jpg",
            "rating": 4.04,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 262,
                    "percent": 43.67
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 223,
                    "percent": 37.17
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 72,
                    "percent": 12.0
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 43,
                    "percent": 7.17
                }
            ],
            "ratings_count": 588,
            "reviews_text_count": 9,
            "added": 3383,
            "added_by_status": {
                "yet": 244,
                "owned": 2466,
                "beaten": 412,
                "toplay": 126,
                "dropped": 76,
                "playing": 59
            },
            "metacritic": 83,
            "suggestions_count": 273,
            "updated": "2021-10-18T15:13:04",
            "id": 44525,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 24,
                    "name": "RPG",
                    "slug": "rpg",
                    "language": "eng",
                    "games_count": 13324,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42412,
                    "name": "Ролевая игра",
                    "slug": "rolevaia-igra",
                    "language": "rus",
                    "games_count": 10239,
                    "image_background": "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 42442,
                    "name": "Открытый мир",
                    "slug": "otkrytyi-mir",
                    "language": "rus",
                    "games_count": 3133,
                    "image_background": "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
                },
                {
                    "id": 36,
                    "name": "Open World",
                    "slug": "open-world",
                    "language": "eng",
                    "games_count": 4543,
                    "image_background": "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
                },
                {
                    "id": 42441,
                    "name": "От третьего лица",
                    "slug": "ot-tretego-litsa",
                    "language": "rus",
                    "games_count": 2878,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 42402,
                    "name": "Насилие",
                    "slug": "nasilie",
                    "language": "rus",
                    "games_count": 4000,
                    "image_background": "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
                },
                {
                    "id": 42407,
                    "name": "Аниме",
                    "slug": "anime-2",
                    "language": "rus",
                    "games_count": 4572,
                    "image_background": "https://media.rawg.io/media/screenshots/6d3/6d367773c06886535620f2d7fb1cb866.jpg"
                },
                {
                    "id": 203,
                    "name": "Beat 'em up",
                    "slug": "beat-em-up",
                    "language": "eng",
                    "games_count": 2021,
                    "image_background": "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
                },
                {
                    "id": 42405,
                    "name": "Сексуальный контент",
                    "slug": "seksualnyi-kontent",
                    "language": "rus",
                    "games_count": 2860,
                    "image_background": "https://media.rawg.io/media/games/6cc/6cc23249972a427f697a3d10eb57a820.jpg"
                },
                {
                    "id": 42466,
                    "name": "Римейк",
                    "slug": "rimeik",
                    "language": "rus",
                    "games_count": 203,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 144,
                    "name": "Crime",
                    "slug": "crime",
                    "language": "eng",
                    "games_count": 2046,
                    "image_background": "https://media.rawg.io/media/games/13a/13a528ac9cf48bbb6be5d35fe029336d.jpg"
                },
                {
                    "id": 42443,
                    "name": "Криминал",
                    "slug": "kriminal",
                    "language": "rus",
                    "games_count": 418,
                    "image_background": "https://media.rawg.io/media/games/d69/d69810315bd7e226ea2d21f9156af629.jpg"
                },
                {
                    "id": 42514,
                    "name": "Японская ролевая игра",
                    "slug": "iaponskaia-rolevaia-igra",
                    "language": "rus",
                    "games_count": 1175,
                    "image_background": "https://media.rawg.io/media/games/21c/21cc15d233117c6809ec86870559e105.jpg"
                },
                {
                    "id": 40937,
                    "name": "Steam Trading Cards",
                    "slug": "steam-trading-cards-2",
                    "language": "eng",
                    "games_count": 255,
                    "image_background": "https://media.rawg.io/media/games/1fa/1fa75f0895240b12fc65cc98ae9649fd.jpg"
                },
                {
                    "id": 42650,
                    "name": "Драма",
                    "slug": "drama-2",
                    "language": "rus",
                    "games_count": 1003,
                    "image_background": "https://media.rawg.io/media/games/6c1/6c1eecf30e3c34e79bbf86698b1e6515.jpg"
                },
                {
                    "id": 42702,
                    "name": "Мини-игры",
                    "slug": "mini-igry",
                    "language": "rus",
                    "games_count": 135,
                    "image_background": "https://media.rawg.io/media/screenshots/798/7986d45e3b16a93441bbc030fd0d9c87.jpg"
                },
                {
                    "id": 569,
                    "name": "Minigames",
                    "slug": "minigames",
                    "language": "eng",
                    "games_count": 4313,
                    "image_background": "https://media.rawg.io/media/games/d47/d479582ed0a46496ad34f65c7099d7e5.jpg"
                },
                {
                    "id": 425,
                    "name": "Single player only",
                    "slug": "single-player-only",
                    "language": "eng",
                    "games_count": 28,
                    "image_background": "https://media.rawg.io/media/screenshots/a09/a09894173b8fdfc92fc1d5dd02ecd16a.jpg"
                }
            ],
            "esrb_rating": {
                "id": 4,
                "name": "Mature",
                "slug": "mature",
                "name_en": "Mature",
                "name_ru": "С 17 лет"
            },
            "user_game": null,
            "reviews_count": 600,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/fbb/fbbd9fe21317bde9134114e2b1306069.jpg"
                },
                {
                    "id": 651227,
                    "image": "https://media.rawg.io/media/screenshots/442/4424b87c6bb46c627938d6c233af5db1.jpg"
                },
                {
                    "id": 651228,
                    "image": "https://media.rawg.io/media/screenshots/13f/13f3adafaf9e598837d78a1694a6c537.jpg"
                },
                {
                    "id": 651229,
                    "image": "https://media.rawg.io/media/screenshots/127/1278ae30216a316438777610e7e2bd41.jpg"
                },
                {
                    "id": 651230,
                    "image": "https://media.rawg.io/media/screenshots/285/28537282d057c155729efed8a62b662a.jpg"
                },
                {
                    "id": 651231,
                    "image": "https://media.rawg.io/media/screenshots/a38/a3898a8a17d856fbaef3f5db470fdf89.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                }
            ],
            "genres": [
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 5,
                    "name": "RPG",
                    "slug": "role-playing-games-rpg"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "gwent-the-witcher-card-game",
            "name": "Gwent: The Witcher Card Game",
            "playtime": 2,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 5,
                        "name": "GOG",
                        "slug": "gog"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2018-10-23",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg",
            "rating": 3.64,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 427,
                    "percent": 56.04
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 183,
                    "percent": 24.02
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 92,
                    "percent": 12.07
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 60,
                    "percent": 7.87
                }
            ],
            "ratings_count": 755,
            "reviews_text_count": 4,
            "added": 3368,
            "added_by_status": {
                "yet": 161,
                "owned": 2482,
                "beaten": 95,
                "toplay": 44,
                "dropped": 483,
                "playing": 103
            },
            "metacritic": 80,
            "suggestions_count": 482,
            "updated": "2021-10-17T11:25:10",
            "id": 23557,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 24,
                    "name": "RPG",
                    "slug": "rpg",
                    "language": "eng",
                    "games_count": 13324,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42412,
                    "name": "Ролевая игра",
                    "slug": "rolevaia-igra",
                    "language": "rus",
                    "games_count": 10239,
                    "image_background": "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
                },
                {
                    "id": 42421,
                    "name": "Стратегия",
                    "slug": "strategiia",
                    "language": "rus",
                    "games_count": 11470,
                    "image_background": "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
                },
                {
                    "id": 40845,
                    "name": "Partial Controller Support",
                    "slug": "partial-controller-support",
                    "language": "eng",
                    "games_count": 7928,
                    "image_background": "https://media.rawg.io/media/games/13a/13a528ac9cf48bbb6be5d35fe029336d.jpg"
                },
                {
                    "id": 42480,
                    "name": "Фэнтези",
                    "slug": "fentezi",
                    "language": "rus",
                    "games_count": 4841,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 64,
                    "name": "Fantasy",
                    "slug": "fantasy",
                    "language": "eng",
                    "games_count": 16776,
                    "image_background": "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
                },
                {
                    "id": 79,
                    "name": "Free to Play",
                    "slug": "free-to-play",
                    "language": "eng",
                    "games_count": 4138,
                    "image_background": "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg"
                },
                {
                    "id": 42538,
                    "name": "Бесплатная игра",
                    "slug": "besplatnaia-igra",
                    "language": "rus",
                    "games_count": 4134,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 40832,
                    "name": "Cross-Platform Multiplayer",
                    "slug": "cross-platform-multiplayer",
                    "language": "eng",
                    "games_count": 1836,
                    "image_background": "https://media.rawg.io/media/games/1a1/1a17e9b6286edb7e1f1e510110ccb0c0.jpg"
                },
                {
                    "id": 336,
                    "name": "controller support",
                    "slug": "controller-support",
                    "language": "eng",
                    "games_count": 294,
                    "image_background": "https://media.rawg.io/media/games/4cb/4cb855e8ef1578415a928e53c9f51867.png"
                },
                {
                    "id": 157,
                    "name": "PvP",
                    "slug": "pvp",
                    "language": "eng",
                    "games_count": 4825,
                    "image_background": "https://media.rawg.io/media/games/f54/f54e9fb2f4aac37810ea1a69a3e4480a.jpg"
                },
                {
                    "id": 42434,
                    "name": "Игрок против игрока",
                    "slug": "igrok-protiv-igroka",
                    "language": "rus",
                    "games_count": 1962,
                    "image_background": "https://media.rawg.io/media/games/179/179245a3693049a11a25b900ab18f8f7.jpg"
                },
                {
                    "id": 40837,
                    "name": "In-App Purchases",
                    "slug": "in-app-purchases",
                    "language": "eng",
                    "games_count": 1551,
                    "image_background": "https://media.rawg.io/media/screenshots/88b/88b5f27f07d6ca2f8a3cd0b36e03a670.jpg"
                },
                {
                    "id": 337,
                    "name": "overlay",
                    "slug": "overlay",
                    "language": "eng",
                    "games_count": 204,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 40937,
                    "name": "Steam Trading Cards",
                    "slug": "steam-trading-cards-2",
                    "language": "eng",
                    "games_count": 255,
                    "image_background": "https://media.rawg.io/media/games/1fa/1fa75f0895240b12fc65cc98ae9649fd.jpg"
                },
                {
                    "id": 45878,
                    "name": "Online PvP",
                    "slug": "online-pvp",
                    "language": "eng",
                    "games_count": 1779,
                    "image_background": "https://media.rawg.io/media/games/bd2/bd2cc7714e0b9b1adad1ba1b2400d436.jpg"
                },
                {
                    "id": 42573,
                    "name": "Карточная игра",
                    "slug": "kartochnaia-igra",
                    "language": "rus",
                    "games_count": 963,
                    "image_background": "https://media.rawg.io/media/games/431/4317e294e88e4c9d77327693b15f499a.jpg"
                },
                {
                    "id": 127,
                    "name": "Card Game",
                    "slug": "card-game",
                    "language": "eng",
                    "games_count": 1125,
                    "image_background": "https://media.rawg.io/media/games/431/4317e294e88e4c9d77327693b15f499a.jpg"
                },
                {
                    "id": 42574,
                    "name": "Коллекционная карточная игра",
                    "slug": "kollektsionnaia-kartochnaia-igra",
                    "language": "rus",
                    "games_count": 206,
                    "image_background": "https://media.rawg.io/media/games/96f/96f0c07b6c156f05cb76b2ffba32bffc.jpg"
                },
                {
                    "id": 235,
                    "name": "Trading Card Game",
                    "slug": "trading-card-game",
                    "language": "eng",
                    "games_count": 189,
                    "image_background": "https://media.rawg.io/media/screenshots/ca2/ca257e3481af0b2c8149d6600440aa85.jpeg"
                },
                {
                    "id": 43578,
                    "name": "Remote Play on Tablet",
                    "slug": "remote-play-on-tablet",
                    "language": "eng",
                    "games_count": 92,
                    "image_background": "https://media.rawg.io/media/screenshots/449/4499a62b74a831e62d350e76ace24858.jpg"
                },
                {
                    "id": 341,
                    "name": "leaderboards",
                    "slug": "leaderboards",
                    "language": "eng",
                    "games_count": 150,
                    "image_background": "https://media.rawg.io/media/screenshots/975/975285b5d66c01423f08a4cdf9f4f704.jpg"
                },
                {
                    "id": 14194,
                    "name": "deckbuilding",
                    "slug": "deckbuilding",
                    "language": "eng",
                    "games_count": 224,
                    "image_background": "https://media.rawg.io/media/screenshots/7e4/7e47049a2cde277670f6fd8d6e9cee32.jpg"
                }
            ],
            "esrb_rating": {
                "id": 3,
                "name": "Teen",
                "slug": "teen",
                "name_en": "Teen",
                "name_ru": "С 13 лет"
            },
            "user_game": null,
            "reviews_count": 762,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/742/7424c1f7d0a8da9ae29cd866f985698b.jpg"
                },
                {
                    "id": 239507,
                    "image": "https://media.rawg.io/media/screenshots/712/712cdbe68951be5673fa1b9a701f208c.jpg"
                },
                {
                    "id": 239508,
                    "image": "https://media.rawg.io/media/screenshots/8d2/8d28cef0586f55275458ffc0ea559a94.jpg"
                },
                {
                    "id": 239509,
                    "image": "https://media.rawg.io/media/screenshots/e56/e5605c9e6a53daa40d468d865460cb79.jpg"
                },
                {
                    "id": 239510,
                    "image": "https://media.rawg.io/media/screenshots/0a9/0a927926d61e6a7e4e1e94e0a05b97c7.jpg"
                },
                {
                    "id": 239511,
                    "image": "https://media.rawg.io/media/screenshots/735/735539b8db94f0f6981a1262d5c4f2ea.jpg"
                },
                {
                    "id": 239512,
                    "image": "https://media.rawg.io/media/screenshots/0f9/0f97c8746bb9b1c61e7faed2f9e1a522.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                }
            ],
            "genres": [
                {
                    "id": 17,
                    "name": "Card",
                    "slug": "card"
                },
                {
                    "id": 10,
                    "name": "Strategy",
                    "slug": "strategy"
                },
                {
                    "id": 28,
                    "name": "Board Games",
                    "slug": "board-games"
                },
                {
                    "id": 5,
                    "name": "RPG",
                    "slug": "role-playing-games-rpg"
                }
            ]
        },
        {
            "slug": "street-fighter-v",
            "name": "Street Fighter V",
            "playtime": 6,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                }
            ],
            "released": "2016-02-15",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg",
            "rating": 3.54,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 202,
                    "percent": 50.25
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 122,
                    "percent": 30.35
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 43,
                    "percent": 10.7
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 35,
                    "percent": 8.71
                }
            ],
            "ratings_count": 397,
            "reviews_text_count": 5,
            "added": 3249,
            "added_by_status": {
                "yet": 105,
                "owned": 2702,
                "beaten": 128,
                "toplay": 33,
                "dropped": 230,
                "playing": 51
            },
            "metacritic": 74,
            "suggestions_count": 576,
            "updated": "2019-09-17T04:02:35",
            "id": 2805,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 193,
                    "name": "Classic",
                    "slug": "classic",
                    "language": "eng",
                    "games_count": 1626,
                    "image_background": "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
                },
                {
                    "id": 189,
                    "name": "Female Protagonist",
                    "slug": "female-protagonist",
                    "language": "eng",
                    "games_count": 7173,
                    "image_background": "https://media.rawg.io/media/games/d4b/d4bcd78873edd9992d93aff9cc8db0c8.jpg"
                },
                {
                    "id": 42404,
                    "name": "Женщина-протагонист",
                    "slug": "zhenshchina-protagonist",
                    "language": "rus",
                    "games_count": 2417,
                    "image_background": "https://media.rawg.io/media/games/476/476178ef18ab0534771d099f51cdc694.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 42411,
                    "name": "Ранний доступ",
                    "slug": "rannii-dostup",
                    "language": "rus",
                    "games_count": 8686,
                    "image_background": "https://media.rawg.io/media/screenshots/2a2/2a2a162a08f2bba053334ecfda25228d.jpg"
                },
                {
                    "id": 42406,
                    "name": "Нагота",
                    "slug": "nagota",
                    "language": "rus",
                    "games_count": 2999,
                    "image_background": "https://media.rawg.io/media/games/7a4/7a45e4cdc5b07f316d49cf147b083b27.jpg"
                },
                {
                    "id": 134,
                    "name": "Anime",
                    "slug": "anime",
                    "language": "eng",
                    "games_count": 7573,
                    "image_background": "https://media.rawg.io/media/games/21a/21ad672cedee9b4378abb6c2d2e626ee.jpg"
                },
                {
                    "id": 42407,
                    "name": "Аниме",
                    "slug": "anime-2",
                    "language": "rus",
                    "games_count": 4572,
                    "image_background": "https://media.rawg.io/media/screenshots/6d3/6d367773c06886535620f2d7fb1cb866.jpg"
                },
                {
                    "id": 40832,
                    "name": "Cross-Platform Multiplayer",
                    "slug": "cross-platform-multiplayer",
                    "language": "eng",
                    "games_count": 1836,
                    "image_background": "https://media.rawg.io/media/games/1a1/1a17e9b6286edb7e1f1e510110ccb0c0.jpg"
                },
                {
                    "id": 44,
                    "name": "Nudity",
                    "slug": "nudity",
                    "language": "eng",
                    "games_count": 3195,
                    "image_background": "https://media.rawg.io/media/games/a34/a348e613424260bc7e034fb6031c762e.jpg"
                },
                {
                    "id": 42476,
                    "name": "Соревновательная",
                    "slug": "sorevnovatelnaia",
                    "language": "rus",
                    "games_count": 717,
                    "image_background": "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
                },
                {
                    "id": 120,
                    "name": "Memes",
                    "slug": "memes",
                    "language": "eng",
                    "games_count": 1251,
                    "image_background": "https://media.rawg.io/media/games/11b/11b81edff7f45024e36b88e880d86585.jpg"
                },
                {
                    "id": 42561,
                    "name": "Мемы",
                    "slug": "memy",
                    "language": "rus",
                    "games_count": 1117,
                    "image_background": "https://media.rawg.io/media/games/11b/11b81edff7f45024e36b88e880d86585.jpg"
                },
                {
                    "id": 170,
                    "name": "Competitive",
                    "slug": "competitive",
                    "language": "eng",
                    "games_count": 854,
                    "image_background": "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
                },
                {
                    "id": 203,
                    "name": "Beat 'em up",
                    "slug": "beat-em-up",
                    "language": "eng",
                    "games_count": 2021,
                    "image_background": "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 42667,
                    "name": "Псевдотрёхмерность",
                    "slug": "psevdotriokhmernost",
                    "language": "rus",
                    "games_count": 816,
                    "image_background": "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
                },
                {
                    "id": 116,
                    "name": "2.5D",
                    "slug": "25d",
                    "language": "eng",
                    "games_count": 740,
                    "image_background": "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
                },
                {
                    "id": 42588,
                    "name": "Киберспорт",
                    "slug": "kibersport",
                    "language": "rus",
                    "games_count": 314,
                    "image_background": "https://media.rawg.io/media/games/cc7/cc77035eb972f179f5090ee2a0fabd99.jpg"
                },
                {
                    "id": 135,
                    "name": "2D Fighter",
                    "slug": "2d-fighter",
                    "language": "eng",
                    "games_count": 493,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 73,
                    "name": "e-sports",
                    "slug": "e-sports",
                    "language": "eng",
                    "games_count": 80,
                    "image_background": "https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                }
            ],
            "esrb_rating": {
                "id": 3,
                "name": "Teen",
                "slug": "teen",
                "name_en": "Teen",
                "name_ru": "С 13 лет"
            },
            "user_game": null,
            "reviews_count": 402,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                },
                {
                    "id": 25616,
                    "image": "https://media.rawg.io/media/screenshots/839/839c433ef16185e6e0103b4f77f7d663.jpg"
                },
                {
                    "id": 25619,
                    "image": "https://media.rawg.io/media/screenshots/c06/c06c39ca7286c1583919c2653aa3b8e0.jpg"
                },
                {
                    "id": 25620,
                    "image": "https://media.rawg.io/media/screenshots/198/1983d3b6971e8d8d9c4a148b51bc7763.jpg"
                },
                {
                    "id": 25622,
                    "image": "https://media.rawg.io/media/screenshots/2e2/2e24870438d90f6fa15cfc3f86f06950.jpg"
                },
                {
                    "id": 25623,
                    "image": "https://media.rawg.io/media/screenshots/312/312d288364180ffc680fd71c902fcb2d.jpg"
                },
                {
                    "id": 25625,
                    "image": "https://media.rawg.io/media/screenshots/b46/b46bc0908338fc0176cca7aa2fdaa54e.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                }
            ],
            "genres": [
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "sonic-generations",
            "name": "Sonic Generations",
            "playtime": 2,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Nintendo 3DS",
                        "slug": "nintendo-3ds"
                    }
                },
                {
                    "platform": {
                        "id": 14,
                        "name": "Xbox 360",
                        "slug": "xbox360"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 7,
                        "name": "Xbox 360 Store",
                        "slug": "xbox360"
                    }
                }
            ],
            "released": "2011-11-01",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/9a1/9a18c226cf379272c698f26d2b79b3da.jpg",
            "rating": 3.89,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 246,
                    "percent": 57.48
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 99,
                    "percent": 23.13
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 51,
                    "percent": 11.92
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 32,
                    "percent": 7.48
                }
            ],
            "ratings_count": 425,
            "reviews_text_count": 1,
            "added": 3245,
            "added_by_status": {
                "yet": 155,
                "owned": 2591,
                "beaten": 293,
                "toplay": 47,
                "dropped": 139,
                "playing": 20
            },
            "metacritic": 77,
            "suggestions_count": 457,
            "updated": "2021-06-26T22:48:30",
            "id": 4331,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 149,
                    "name": "Third Person",
                    "slug": "third-person",
                    "language": "eng",
                    "games_count": 5856,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42441,
                    "name": "От третьего лица",
                    "slug": "ot-tretego-litsa",
                    "language": "rus",
                    "games_count": 2878,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 40850,
                    "name": "Steam Leaderboards",
                    "slug": "steam-leaderboards",
                    "language": "eng",
                    "games_count": 5007,
                    "image_background": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 193,
                    "name": "Classic",
                    "slug": "classic",
                    "language": "eng",
                    "games_count": 1626,
                    "image_background": "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
                },
                {
                    "id": 42463,
                    "name": "Платформер",
                    "slug": "platformer-2",
                    "language": "rus",
                    "games_count": 4491,
                    "image_background": "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
                },
                {
                    "id": 42467,
                    "name": "Ретро",
                    "slug": "retro-2",
                    "language": "rus",
                    "games_count": 3850,
                    "image_background": "https://media.rawg.io/media/games/fd7/fd794a9f0ffe816038d981b3acc3eec9.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 11669,
                    "name": "stats",
                    "slug": "stats",
                    "language": "eng",
                    "games_count": 3905,
                    "image_background": "https://media.rawg.io/media/games/f8c/f8c6a262ead4c16b47e1219310210eb3.jpg"
                },
                {
                    "id": 74,
                    "name": "Retro",
                    "slug": "retro",
                    "language": "eng",
                    "games_count": 27097,
                    "image_background": "https://media.rawg.io/media/games/003/0031c0067559d41df19cf98ad87e02aa.jpg"
                },
                {
                    "id": 62,
                    "name": "Moddable",
                    "slug": "moddable",
                    "language": "eng",
                    "games_count": 632,
                    "image_background": "https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg"
                },
                {
                    "id": 42438,
                    "name": "Поддержка модификаций",
                    "slug": "podderzhka-modifikatsii",
                    "language": "rus",
                    "games_count": 457,
                    "image_background": "https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg"
                },
                {
                    "id": 42520,
                    "name": "Реиграбельность",
                    "slug": "reigrabelnost",
                    "language": "rus",
                    "games_count": 1560,
                    "image_background": "https://media.rawg.io/media/games/5f4/5f4780690dbf04900cbac5f05b9305f3.jpg"
                },
                {
                    "id": 42562,
                    "name": "Для всей семьи",
                    "slug": "dlia-vsei-semi",
                    "language": "rus",
                    "games_count": 3623,
                    "image_background": "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
                },
                {
                    "id": 5,
                    "name": "Replay Value",
                    "slug": "replay-value",
                    "language": "eng",
                    "games_count": 1010,
                    "image_background": "https://media.rawg.io/media/games/c22/c22d804ac753c72f2617b3708a625dec.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 42612,
                    "name": "Быстрая",
                    "slug": "bystraia",
                    "language": "rus",
                    "games_count": 1283,
                    "image_background": "https://media.rawg.io/media/games/7cf/7cf38d2d80267c121c6d0d361e9429ce.jpg"
                },
                {
                    "id": 42601,
                    "name": "Цветастая",
                    "slug": "tsvetastaia",
                    "language": "rus",
                    "games_count": 4977,
                    "image_background": "https://media.rawg.io/media/games/cfe/cfe114c081281960bd79ace5209c0a4a.jpg"
                },
                {
                    "id": 131,
                    "name": "Fast-Paced",
                    "slug": "fast-paced",
                    "language": "eng",
                    "games_count": 8187,
                    "image_background": "https://media.rawg.io/media/screenshots/54f/54fcf1a626faa92afa3f5d2834dbc5ce.jpg"
                },
                {
                    "id": 165,
                    "name": "Colorful",
                    "slug": "colorful",
                    "language": "eng",
                    "games_count": 12157,
                    "image_background": "https://media.rawg.io/media/screenshots/46a/46ac84997152eaf4f760257a60099231.jpg"
                },
                {
                    "id": 133,
                    "name": "3D Vision",
                    "slug": "3d-vision",
                    "language": "eng",
                    "games_count": 319,
                    "image_background": "https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg"
                },
                {
                    "id": 42494,
                    "name": "3D-платформер",
                    "slug": "3d-platformer-2",
                    "language": "rus",
                    "games_count": 1423,
                    "image_background": "https://media.rawg.io/media/games/e6b/e6b025951f9a72673f41c0588fb85758.jpg"
                },
                {
                    "id": 571,
                    "name": "3D",
                    "slug": "3d",
                    "language": "eng",
                    "games_count": 51734,
                    "image_background": "https://media.rawg.io/media/games/4ea/4ea507ceebeabb43edbc09468f5aaac6.jpg"
                },
                {
                    "id": 229,
                    "name": "3D Platformer",
                    "slug": "3d-platformer",
                    "language": "eng",
                    "games_count": 6365,
                    "image_background": "https://media.rawg.io/media/screenshots/0fb/0fbd117f2417089f4527eeb05f7dca87.jpg"
                },
                {
                    "id": 317,
                    "name": "Time Travel",
                    "slug": "time-travel",
                    "language": "eng",
                    "games_count": 1284,
                    "image_background": "https://media.rawg.io/media/screenshots/d5c/d5c4c4af04545fe14604b2807d83a927.jpg"
                },
                {
                    "id": 42621,
                    "name": "Путешествия во времени",
                    "slug": "puteshestviia-vo-vremeni",
                    "language": "rus",
                    "games_count": 228,
                    "image_background": "https://media.rawg.io/media/screenshots/d2e/d2e117a863a87367d2589a7b0d6d4854_hFYCmjZ.jpg"
                }
            ],
            "esrb_rating": {
                "id": 2,
                "name": "Everyone 10+",
                "slug": "everyone-10-plus",
                "name_en": "Everyone 10+",
                "name_ru": "С 10 лет"
            },
            "user_game": null,
            "reviews_count": 428,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/9a1/9a18c226cf379272c698f26d2b79b3da.jpg"
                },
                {
                    "id": 130978,
                    "image": "https://media.rawg.io/media/screenshots/845/8459d947e150ba7ae8741c9f4806d6a7.jpg"
                },
                {
                    "id": 130979,
                    "image": "https://media.rawg.io/media/screenshots/6e1/6e13ee7991364707edb23bc285e4ed93.jpg"
                },
                {
                    "id": 130980,
                    "image": "https://media.rawg.io/media/screenshots/d5d/d5db85fb5568b1b61e59e8bc44c5068d.jpg"
                },
                {
                    "id": 130981,
                    "image": "https://media.rawg.io/media/screenshots/62e/62e33a6c6c37acbd8958adacb38a14a3.jpg"
                },
                {
                    "id": 130982,
                    "image": "https://media.rawg.io/media/screenshots/cb1/cb130562c0480ef70757e23d7b2511cc.jpg"
                },
                {
                    "id": 130983,
                    "image": "https://media.rawg.io/media/screenshots/3fa/3fa2ec493c728ba4c944f1a46d22e088.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 83,
                    "name": "Platformer",
                    "slug": "platformer"
                },
                {
                    "id": 11,
                    "name": "Arcade",
                    "slug": "arcade"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                }
            ]
        },
        {
            "slug": "viking",
            "name": "Viking: Battle for Asgard",
            "playtime": 1,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 14,
                        "name": "Xbox 360",
                        "slug": "xbox360"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 7,
                        "name": "Xbox 360 Store",
                        "slug": "xbox360"
                    }
                }
            ],
            "released": "2008-03-25",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/a1f/a1f93b9b287a0808161a35952635867e.jpg",
            "rating": 2.51,
            "rating_top": 3,
            "ratings": [
                {
                    "id": 3,
                    "title": "meh",
                    "count": 98,
                    "percent": 40.33
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 90,
                    "percent": 37.04
                },
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 48,
                    "percent": 19.75
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 7,
                    "percent": 2.88
                }
            ],
            "ratings_count": 242,
            "reviews_text_count": 1,
            "added": 3211,
            "added_by_status": {
                "yet": 225,
                "owned": 2833,
                "beaten": 50,
                "toplay": 18,
                "dropped": 83,
                "playing": 2
            },
            "metacritic": 66,
            "suggestions_count": 655,
            "updated": "2020-03-02T16:00:39",
            "id": 14990,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 24,
                    "name": "RPG",
                    "slug": "rpg",
                    "language": "eng",
                    "games_count": 13324,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 42412,
                    "name": "Ролевая игра",
                    "slug": "rolevaia-igra",
                    "language": "rus",
                    "games_count": 10239,
                    "image_background": "https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg"
                },
                {
                    "id": 42442,
                    "name": "Открытый мир",
                    "slug": "otkrytyi-mir",
                    "language": "rus",
                    "games_count": 3133,
                    "image_background": "https://media.rawg.io/media/games/e2d/e2d3f396b16dded0f841c17c9799a882.jpg"
                },
                {
                    "id": 36,
                    "name": "Open World",
                    "slug": "open-world",
                    "language": "eng",
                    "games_count": 4543,
                    "image_background": "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg"
                },
                {
                    "id": 42421,
                    "name": "Стратегия",
                    "slug": "strategiia",
                    "language": "rus",
                    "games_count": 11470,
                    "image_background": "https://media.rawg.io/media/games/dd5/dd50d4266915d56dd5b63ae1bf72606a.jpg"
                },
                {
                    "id": 149,
                    "name": "Third Person",
                    "slug": "third-person",
                    "language": "eng",
                    "games_count": 5856,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42441,
                    "name": "От третьего лица",
                    "slug": "ot-tretego-litsa",
                    "language": "rus",
                    "games_count": 2878,
                    "image_background": "https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg"
                },
                {
                    "id": 42480,
                    "name": "Фэнтези",
                    "slug": "fentezi",
                    "language": "rus",
                    "games_count": 4841,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 64,
                    "name": "Fantasy",
                    "slug": "fantasy",
                    "language": "eng",
                    "games_count": 16776,
                    "image_background": "https://media.rawg.io/media/games/8d4/8d46786ca86b1d95f3dc7e700e2dc4dd.jpg"
                },
                {
                    "id": 40850,
                    "name": "Steam Leaderboards",
                    "slug": "steam-leaderboards",
                    "language": "eng",
                    "games_count": 5007,
                    "image_background": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 42491,
                    "name": "Мясо",
                    "slug": "miaso",
                    "language": "rus",
                    "games_count": 3279,
                    "image_background": "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
                },
                {
                    "id": 42416,
                    "name": "Контроллер",
                    "slug": "kontroller",
                    "language": "rus",
                    "games_count": 1867,
                    "image_background": "https://media.rawg.io/media/games/1fb/1fb1c5f7a71d771f440b27ce7f71e7eb.jpg"
                },
                {
                    "id": 115,
                    "name": "Controller",
                    "slug": "controller",
                    "language": "eng",
                    "games_count": 6490,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 42489,
                    "name": "Ролевой экшен",
                    "slug": "rolevoi-ekshen",
                    "language": "rus",
                    "games_count": 1502,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42487,
                    "name": "Слэшер",
                    "slug": "slesher",
                    "language": "rus",
                    "games_count": 1188,
                    "image_background": "https://media.rawg.io/media/games/651/651ae84f2d5e36206aad90976a453329.jpg"
                },
                {
                    "id": 68,
                    "name": "Hack and Slash",
                    "slug": "hack-and-slash",
                    "language": "eng",
                    "games_count": 2302,
                    "image_background": "https://media.rawg.io/media/games/63f/63f0e68688cad279ed38cde931dbfcdb.jpg"
                },
                {
                    "id": 108,
                    "name": "Mythology",
                    "slug": "mythology",
                    "language": "eng",
                    "games_count": 1135,
                    "image_background": "https://media.rawg.io/media/games/8b5/8b5517322bb1ab56b127c52d77b44cec.jpg"
                },
                {
                    "id": 42610,
                    "name": "Мифология",
                    "slug": "mifologiia",
                    "language": "rus",
                    "games_count": 358,
                    "image_background": "https://media.rawg.io/media/games/643/6431f15213a854efd273943f2cf6a925.jpg"
                }
            ],
            "esrb_rating": {
                "id": 5,
                "name": "Adults Only",
                "slug": "adults-only",
                "name_en": "Adults Only",
                "name_ru": "Только для взрослых"
            },
            "user_game": null,
            "reviews_count": 243,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/a1f/a1f93b9b287a0808161a35952635867e.jpg"
                },
                {
                    "id": 131714,
                    "image": "https://media.rawg.io/media/screenshots/b30/b30892e11823037b30e81819cf54a101.jpg"
                },
                {
                    "id": 131715,
                    "image": "https://media.rawg.io/media/screenshots/71d/71deb102743185436b0e645ada27919c.jpg"
                },
                {
                    "id": 131716,
                    "image": "https://media.rawg.io/media/screenshots/a4d/a4d09d36ee8faef64190046f8488d9aa.jpg"
                },
                {
                    "id": 131717,
                    "image": "https://media.rawg.io/media/screenshots/288/2888e3d8a456674bc7c743ed2ffefee4.jpg"
                },
                {
                    "id": 131718,
                    "image": "https://media.rawg.io/media/screenshots/68c/68cb7ae5d0be0b9b1a9828913ef06655.jpg"
                },
                {
                    "id": 131719,
                    "image": "https://media.rawg.io/media/screenshots/29a/29a950b0777f12344b38fc6e43403298.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                }
            ],
            "genres": [
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 5,
                    "name": "RPG",
                    "slug": "role-playing-games-rpg"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "mortal-kombat-komplete-edition",
            "name": "Mortal Kombat Komplete Edition",
            "playtime": 7,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 14,
                        "name": "Xbox 360",
                        "slug": "xbox360"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 7,
                        "name": "Xbox 360 Store",
                        "slug": "xbox360"
                    }
                }
            ],
            "released": "2013-07-03",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg",
            "rating": 4.1,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 444,
                    "percent": 61.16
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 197,
                    "percent": 27.13
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 66,
                    "percent": 9.09
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 19,
                    "percent": 2.62
                }
            ],
            "ratings_count": 720,
            "reviews_text_count": 5,
            "added": 3173,
            "added_by_status": {
                "yet": 59,
                "owned": 2313,
                "beaten": 593,
                "toplay": 17,
                "dropped": 170,
                "playing": 21
            },
            "metacritic": 82,
            "suggestions_count": 421,
            "updated": "2020-12-27T18:50:06",
            "id": 17599,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 18,
                    "name": "Co-op",
                    "slug": "co-op",
                    "language": "eng",
                    "games_count": 7647,
                    "image_background": "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg"
                },
                {
                    "id": 411,
                    "name": "cooperative",
                    "slug": "cooperative",
                    "language": "eng",
                    "games_count": 3129,
                    "image_background": "https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42461,
                    "name": "Классика",
                    "slug": "klassika",
                    "language": "rus",
                    "games_count": 1348,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 40850,
                    "name": "Steam Leaderboards",
                    "slug": "steam-leaderboards",
                    "language": "eng",
                    "games_count": 5007,
                    "image_background": "https://media.rawg.io/media/games/234/23410661770ae13eac11066980834367.jpg"
                },
                {
                    "id": 42491,
                    "name": "Мясо",
                    "slug": "miaso",
                    "language": "rus",
                    "games_count": 3279,
                    "image_background": "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
                },
                {
                    "id": 193,
                    "name": "Classic",
                    "slug": "classic",
                    "language": "eng",
                    "games_count": 1626,
                    "image_background": "https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg"
                },
                {
                    "id": 26,
                    "name": "Gore",
                    "slug": "gore",
                    "language": "eng",
                    "games_count": 4154,
                    "image_background": "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42402,
                    "name": "Насилие",
                    "slug": "nasilie",
                    "language": "rus",
                    "games_count": 4000,
                    "image_background": "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
                },
                {
                    "id": 34,
                    "name": "Violent",
                    "slug": "violent",
                    "language": "eng",
                    "games_count": 4923,
                    "image_background": "https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg"
                },
                {
                    "id": 198,
                    "name": "Split Screen",
                    "slug": "split-screen",
                    "language": "eng",
                    "games_count": 4535,
                    "image_background": "https://media.rawg.io/media/games/89a/89a700d3c6a76bd0610ca89ccd20da54.jpg"
                },
                {
                    "id": 75,
                    "name": "Local Co-Op",
                    "slug": "local-co-op",
                    "language": "eng",
                    "games_count": 4216,
                    "image_background": "https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 42520,
                    "name": "Реиграбельность",
                    "slug": "reigrabelnost",
                    "language": "rus",
                    "games_count": 1560,
                    "image_background": "https://media.rawg.io/media/games/5f4/5f4780690dbf04900cbac5f05b9305f3.jpg"
                },
                {
                    "id": 5,
                    "name": "Replay Value",
                    "slug": "replay-value",
                    "language": "eng",
                    "games_count": 1010,
                    "image_background": "https://media.rawg.io/media/games/c22/c22d804ac753c72f2617b3708a625dec.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 42476,
                    "name": "Соревновательная",
                    "slug": "sorevnovatelnaia",
                    "language": "rus",
                    "games_count": 717,
                    "image_background": "https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg"
                },
                {
                    "id": 170,
                    "name": "Competitive",
                    "slug": "competitive",
                    "language": "eng",
                    "games_count": 854,
                    "image_background": "https://media.rawg.io/media/games/cc5/cc576aa274780702ef93463f5410031e.jpg"
                },
                {
                    "id": 203,
                    "name": "Beat 'em up",
                    "slug": "beat-em-up",
                    "language": "eng",
                    "games_count": 2021,
                    "image_background": "https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg"
                },
                {
                    "id": 42466,
                    "name": "Римейк",
                    "slug": "rimeik",
                    "language": "rus",
                    "games_count": 203,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 271,
                    "name": "Remake",
                    "slug": "remake",
                    "language": "eng",
                    "games_count": 1316,
                    "image_background": "https://media.rawg.io/media/screenshots/d07/d07a7e2f7be2428c51ad26326c84e21d.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 270,
                    "name": "Blood",
                    "slug": "blood",
                    "language": "eng",
                    "games_count": 1607,
                    "image_background": "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
                },
                {
                    "id": 42667,
                    "name": "Псевдотрёхмерность",
                    "slug": "psevdotriokhmernost",
                    "language": "rus",
                    "games_count": 816,
                    "image_background": "https://media.rawg.io/media/games/26c/26cacc55399ed6b2c14e20d2eca0620a.jpg"
                },
                {
                    "id": 116,
                    "name": "2.5D",
                    "slug": "25d",
                    "language": "eng",
                    "games_count": 740,
                    "image_background": "https://media.rawg.io/media/games/595/59556e1839b2e79b6f11f2c68a197663.jpg"
                },
                {
                    "id": 42577,
                    "name": "Кровь",
                    "slug": "krov",
                    "language": "rus",
                    "games_count": 294,
                    "image_background": "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
                },
                {
                    "id": 135,
                    "name": "2D Fighter",
                    "slug": "2d-fighter",
                    "language": "eng",
                    "games_count": 493,
                    "image_background": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                }
            ],
            "esrb_rating": {
                "id": 5,
                "name": "Adults Only",
                "slug": "adults-only",
                "name_en": "Adults Only",
                "name_ru": "Только для взрослых"
            },
            "user_game": null,
            "reviews_count": 726,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/297/297a51aa1f0999016d5a35e2e1d6d8ab.jpg"
                },
                {
                    "id": 160921,
                    "image": "https://media.rawg.io/media/screenshots/38d/38dad34e76cecd32109294521cc21eb5.jpg"
                },
                {
                    "id": 160922,
                    "image": "https://media.rawg.io/media/screenshots/79b/79bdcffacf5337d959a904b1a83659dd.jpg"
                },
                {
                    "id": 160923,
                    "image": "https://media.rawg.io/media/screenshots/34a/34a1f835449f888b15f85c08dd9661b6.jpg"
                },
                {
                    "id": 160924,
                    "image": "https://media.rawg.io/media/screenshots/152/152f66f5916e5cf5af4f6ef4a72f6d76.jpg"
                },
                {
                    "id": 160925,
                    "image": "https://media.rawg.io/media/screenshots/92d/92ddf84158282c710acd910ca085a5b3.jpg"
                },
                {
                    "id": 630259,
                    "image": "https://media.rawg.io/media/screenshots/2ee/2ee75c90a00e10fdbd7fd9e73b256b3b.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                }
            ],
            "genres": [
                {
                    "id": 11,
                    "name": "Arcade",
                    "slug": "arcade"
                },
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "injustice-2",
            "name": "Injustice 2",
            "playtime": 7,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2017-05-09",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg",
            "rating": 3.96,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 483,
                    "percent": 63.3
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 148,
                    "percent": 19.4
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 107,
                    "percent": 14.02
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 25,
                    "percent": 3.28
                }
            ],
            "ratings_count": 755,
            "reviews_text_count": 7,
            "added": 3170,
            "added_by_status": {
                "yet": 91,
                "owned": 2190,
                "beaten": 485,
                "toplay": 156,
                "dropped": 184,
                "playing": 64
            },
            "metacritic": 88,
            "suggestions_count": 403,
            "updated": "2021-03-20T14:37:11",
            "id": 38,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42425,
                    "name": "Для нескольких игроков",
                    "slug": "dlia-neskolkikh-igrokov",
                    "language": "rus",
                    "games_count": 5782,
                    "image_background": "https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 42449,
                    "name": "Локальный мультиплеер",
                    "slug": "lokalnyi-multipleer",
                    "language": "rus",
                    "games_count": 2295,
                    "image_background": "https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg"
                },
                {
                    "id": 42402,
                    "name": "Насилие",
                    "slug": "nasilie",
                    "language": "rus",
                    "games_count": 4000,
                    "image_background": "https://media.rawg.io/media/games/5a4/5a44112251d70a25291cc33757220fce.jpg"
                },
                {
                    "id": 397,
                    "name": "Online multiplayer",
                    "slug": "online-multiplayer",
                    "language": "eng",
                    "games_count": 3799,
                    "image_background": "https://media.rawg.io/media/games/5eb/5eb49eb2fa0738fdb5bacea557b1bc57.jpg"
                },
                {
                    "id": 72,
                    "name": "Local Multiplayer",
                    "slug": "local-multiplayer",
                    "language": "eng",
                    "games_count": 10594,
                    "image_background": "https://media.rawg.io/media/games/a92/a92272ea5cfc35b8ad6317fbd81ce0f6.jpg"
                },
                {
                    "id": 42587,
                    "name": "Аркада",
                    "slug": "arkada",
                    "language": "rus",
                    "games_count": 4786,
                    "image_background": "https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg"
                },
                {
                    "id": 40837,
                    "name": "In-App Purchases",
                    "slug": "in-app-purchases",
                    "language": "eng",
                    "games_count": 1551,
                    "image_background": "https://media.rawg.io/media/screenshots/88b/88b5f27f07d6ca2f8a3cd0b36e03a670.jpg"
                },
                {
                    "id": 42527,
                    "name": "Файтинг",
                    "slug": "faiting",
                    "language": "rus",
                    "games_count": 810,
                    "image_background": "https://media.rawg.io/media/games/7ca/7ca90d463ea0c0252e7d01afe897ffa8.jpg"
                },
                {
                    "id": 268,
                    "name": "Comic Book",
                    "slug": "comic-book",
                    "language": "eng",
                    "games_count": 426,
                    "image_background": "https://media.rawg.io/media/games/fd8/fd882c8267a44621a0de6f9cec77ae90.jpg"
                },
                {
                    "id": 42525,
                    "name": "По комиксу",
                    "slug": "po-komiksu",
                    "language": "rus",
                    "games_count": 450,
                    "image_background": "https://media.rawg.io/media/games/471/4712c9ac591f556f553556b864a7e92b.jpg"
                },
                {
                    "id": 234,
                    "name": "Superhero",
                    "slug": "superhero",
                    "language": "eng",
                    "games_count": 979,
                    "image_background": "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg"
                },
                {
                    "id": 42524,
                    "name": "Супергерои",
                    "slug": "supergeroi",
                    "language": "rus",
                    "games_count": 163,
                    "image_background": "https://media.rawg.io/media/games/efd/efd6b2cb621c41a2b6580d8ac260b8ba.jpg"
                },
                {
                    "id": 42579,
                    "name": "Двумерный файтинг",
                    "slug": "dvumernyi-faiting",
                    "language": "rus",
                    "games_count": 214,
                    "image_background": "https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg"
                },
                {
                    "id": 42523,
                    "name": "Бэтмен",
                    "slug": "betmen",
                    "language": "rus",
                    "games_count": 17,
                    "image_background": "https://media.rawg.io/media/games/c50/c5085506fe4b5e20fc7aa5ace842c20b.jpg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 763,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg"
                },
                {
                    "id": 804409,
                    "image": "https://media.rawg.io/media/screenshots/bbc/bbc0bfa3c02d49acffbb6a3cef7ecb2c.jpg"
                },
                {
                    "id": 804410,
                    "image": "https://media.rawg.io/media/screenshots/95b/95bf9b54ce8a69a743819fa6a957cbd3.jpg"
                },
                {
                    "id": 804411,
                    "image": "https://media.rawg.io/media/screenshots/790/7902440b503df218d78a769663ca8b1f.jpg"
                },
                {
                    "id": 804412,
                    "image": "https://media.rawg.io/media/screenshots/9f4/9f4d4890e99363c90d9107b771f59525.jpg"
                },
                {
                    "id": 804413,
                    "image": "https://media.rawg.io/media/screenshots/de5/de564b379ba18d131718896431f765bd.jpg"
                },
                {
                    "id": 804414,
                    "image": "https://media.rawg.io/media/screenshots/372/372767528894c0cc970d9f543f089fc4.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                }
            ],
            "genres": [
                {
                    "id": 6,
                    "name": "Fighting",
                    "slug": "fighting"
                }
            ]
        },
        {
            "slug": "thomas-was-alone",
            "name": "Thomas Was Alone",
            "playtime": 2,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 1,
                        "name": "Xbox One",
                        "slug": "xbox-one"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 16,
                        "name": "PlayStation 3",
                        "slug": "playstation3"
                    }
                },
                {
                    "platform": {
                        "id": 19,
                        "name": "PS Vita",
                        "slug": "ps-vita"
                    }
                },
                {
                    "platform": {
                        "id": 10,
                        "name": "Wii U",
                        "slug": "wii-u"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 3,
                        "name": "PlayStation Store",
                        "slug": "playstation-store"
                    }
                },
                {
                    "store": {
                        "id": 2,
                        "name": "Xbox Store",
                        "slug": "xbox-store"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2012-06-30",
            "tba": false,
            "background_image": "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg",
            "rating": 3.74,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 244,
                    "percent": 50.83
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 98,
                    "percent": 20.42
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 97,
                    "percent": 20.21
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 41,
                    "percent": 8.54
                }
            ],
            "ratings_count": 479,
            "reviews_text_count": 0,
            "added": 3170,
            "added_by_status": {
                "yet": 111,
                "owned": 2504,
                "beaten": 357,
                "toplay": 45,
                "dropped": 140,
                "playing": 13
            },
            "metacritic": 77,
            "suggestions_count": 51,
            "updated": "2021-02-03T11:28:39",
            "id": 3494,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42392,
                    "name": "Приключение",
                    "slug": "prikliuchenie",
                    "language": "rus",
                    "games_count": 23009,
                    "image_background": "https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 13,
                    "name": "Atmospheric",
                    "slug": "atmospheric",
                    "language": "eng",
                    "games_count": 18175,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42400,
                    "name": "Атмосфера",
                    "slug": "atmosfera",
                    "language": "rus",
                    "games_count": 6102,
                    "image_background": "https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg"
                },
                {
                    "id": 40836,
                    "name": "Full controller support",
                    "slug": "full-controller-support",
                    "language": "eng",
                    "games_count": 11248,
                    "image_background": "https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 42394,
                    "name": "Глубокий сюжет",
                    "slug": "glubokii-siuzhet",
                    "language": "rus",
                    "games_count": 5761,
                    "image_background": "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg"
                },
                {
                    "id": 118,
                    "name": "Story Rich",
                    "slug": "story-rich",
                    "language": "eng",
                    "games_count": 12618,
                    "image_background": "https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg"
                },
                {
                    "id": 42435,
                    "name": "Шедевр",
                    "slug": "shedevr",
                    "language": "rus",
                    "games_count": 1059,
                    "image_background": "https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 32,
                    "name": "Sci-fi",
                    "slug": "sci-fi",
                    "language": "eng",
                    "games_count": 12615,
                    "image_background": "https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg"
                },
                {
                    "id": 45,
                    "name": "2D",
                    "slug": "2d",
                    "language": "eng",
                    "games_count": 141032,
                    "image_background": "https://media.rawg.io/media/games/cef/cefedf18016cbab466861eb698daf988.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 123,
                    "name": "Comedy",
                    "slug": "comedy",
                    "language": "eng",
                    "games_count": 7810,
                    "image_background": "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
                },
                {
                    "id": 42463,
                    "name": "Платформер",
                    "slug": "platformer-2",
                    "language": "rus",
                    "games_count": 4491,
                    "image_background": "https://media.rawg.io/media/games/2ae/2aedae90b1377a0f3e5ce54d24f8e41a.jpg"
                },
                {
                    "id": 42562,
                    "name": "Для всей семьи",
                    "slug": "dlia-vsei-semi",
                    "language": "rus",
                    "games_count": 3623,
                    "image_background": "https://media.rawg.io/media/games/37a/37a9536e92cf8fe3b60045aa75dbd41f.jpg"
                },
                {
                    "id": 111,
                    "name": "Short",
                    "slug": "short",
                    "language": "eng",
                    "games_count": 35099,
                    "image_background": "https://media.rawg.io/media/games/f99/f9979698c43fd84c3ab69280576dd3af.jpg"
                },
                {
                    "id": 42457,
                    "name": "Короткая",
                    "slug": "korotkaia",
                    "language": "rus",
                    "games_count": 1112,
                    "image_background": "https://media.rawg.io/media/screenshots/ad4/ad445a12ee46543d4d117f3893041ebf.jpg"
                },
                {
                    "id": 107,
                    "name": "Family Friendly",
                    "slug": "family-friendly",
                    "language": "eng",
                    "games_count": 2931,
                    "image_background": "https://media.rawg.io/media/games/04a/04a7e7e185fb51493bdcbe1693a8b3dc.jpg"
                },
                {
                    "id": 42601,
                    "name": "Цветастая",
                    "slug": "tsvetastaia",
                    "language": "rus",
                    "games_count": 4977,
                    "image_background": "https://media.rawg.io/media/games/cfe/cfe114c081281960bd79ace5209c0a4a.jpg"
                },
                {
                    "id": 165,
                    "name": "Colorful",
                    "slug": "colorful",
                    "language": "eng",
                    "games_count": 12157,
                    "image_background": "https://media.rawg.io/media/screenshots/46a/46ac84997152eaf4f760257a60099231.jpg"
                },
                {
                    "id": 42564,
                    "name": "Расслабляющая",
                    "slug": "rasslabliaiushchaia",
                    "language": "rus",
                    "games_count": 3511,
                    "image_background": "https://media.rawg.io/media/screenshots/0bf/0bfa18254ae627cab7f0159a24d178cd.jpg"
                },
                {
                    "id": 42468,
                    "name": "Головоломка-платформер",
                    "slug": "golovolomka-platformer",
                    "language": "rus",
                    "games_count": 1775,
                    "image_background": "https://media.rawg.io/media/screenshots/351/351ee0915fcd5a64e976791794039d5c.jpg"
                },
                {
                    "id": 83,
                    "name": "Puzzle-Platformer",
                    "slug": "puzzle-platformer",
                    "language": "eng",
                    "games_count": 8008,
                    "image_background": "https://media.rawg.io/media/games/a5a/a5abaa1b5cc1567b026fa3aa9fbd828e.jpg"
                },
                {
                    "id": 138,
                    "name": "Relaxing",
                    "slug": "relaxing",
                    "language": "eng",
                    "games_count": 8830,
                    "image_background": "https://media.rawg.io/media/screenshots/df7/df7314ef7e0ab35865c1584b120bd630.jpeg"
                },
                {
                    "id": 42627,
                    "name": "Повествование",
                    "slug": "povestvovanie",
                    "language": "rus",
                    "games_count": 384,
                    "image_background": "https://media.rawg.io/media/games/1b8/1b8a3ed646ccea6375bd4d4b7dd67aa4.jpg"
                },
                {
                    "id": 42582,
                    "name": "Минимализм",
                    "slug": "minimalizm",
                    "language": "rus",
                    "games_count": 2242,
                    "image_background": "https://media.rawg.io/media/screenshots/3b1/3b1855db98916d9d473922795f52a25a.jpeg"
                },
                {
                    "id": 200,
                    "name": "Narration",
                    "slug": "narration",
                    "language": "eng",
                    "games_count": 871,
                    "image_background": "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg"
                },
                {
                    "id": 112,
                    "name": "Minimalist",
                    "slug": "minimalist",
                    "language": "eng",
                    "games_count": 10308,
                    "image_background": "https://media.rawg.io/media/screenshots/c6a/c6a5d9fbf7730702d28c75bec6f84f47.jpeg"
                }
            ],
            "esrb_rating": null,
            "user_game": null,
            "reviews_count": 480,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/games/6c8/6c8cb4780ce30b76b944cf656e8fff49.jpg"
                },
                {
                    "id": 31421,
                    "image": "https://media.rawg.io/media/screenshots/ee0/ee08ed6ce84878c24c2964c598bd1c30.jpg"
                },
                {
                    "id": 31422,
                    "image": "https://media.rawg.io/media/screenshots/a2f/a2f2ea269e8fb402ab9340a99f7bdf95.jpg"
                },
                {
                    "id": 31423,
                    "image": "https://media.rawg.io/media/screenshots/25e/25e4d4321eef7e048e3977da0bfcf97e.jpg"
                },
                {
                    "id": 31424,
                    "image": "https://media.rawg.io/media/screenshots/570/570252b30ed6f939a3dae20a23af667c.jpg"
                },
                {
                    "id": 31425,
                    "image": "https://media.rawg.io/media/screenshots/bf9/bf9a0e2e6d8bb8bf2d83e9b72da376ad.jpg"
                },
                {
                    "id": 31426,
                    "image": "https://media.rawg.io/media/screenshots/d30/d302429848567f10f59c033e142eb486.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "Xbox",
                        "slug": "xbox"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 19,
                    "name": "Family",
                    "slug": "family"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                },
                {
                    "id": 3,
                    "name": "Adventure",
                    "slug": "adventure"
                }
            ]
        },
        {
            "slug": "surgeon-simulator-cpr",
            "name": "Surgeon Simulator",
            "playtime": 3,
            "platforms": [
                {
                    "platform": {
                        "id": 4,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 18,
                        "name": "PlayStation 4",
                        "slug": "playstation4"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo Switch",
                        "slug": "nintendo-switch"
                    }
                },
                {
                    "platform": {
                        "id": 3,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 21,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "macOS",
                        "slug": "macos"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                }
            ],
            "stores": [
                {
                    "store": {
                        "id": 1,
                        "name": "Steam",
                        "slug": "steam"
                    }
                },
                {
                    "store": {
                        "id": 4,
                        "name": "App Store",
                        "slug": "apple-appstore"
                    }
                },
                {
                    "store": {
                        "id": 5,
                        "name": "GOG",
                        "slug": "gog"
                    }
                },
                {
                    "store": {
                        "id": 6,
                        "name": "Nintendo Store",
                        "slug": "nintendo"
                    }
                },
                {
                    "store": {
                        "id": 8,
                        "name": "Google Play",
                        "slug": "google-play"
                    }
                }
            ],
            "released": "2013-04-18",
            "tba": false,
            "background_image": "https://media.rawg.io/media/screenshots/ca8/ca840f2a8ebfc74aac1688367dc1f903.jpg",
            "rating": 3.47,
            "rating_top": 4,
            "ratings": [
                {
                    "id": 4,
                    "title": "recommended",
                    "count": 216,
                    "percent": 49.77
                },
                {
                    "id": 3,
                    "title": "meh",
                    "count": 137,
                    "percent": 31.57
                },
                {
                    "id": 1,
                    "title": "skip",
                    "count": 44,
                    "percent": 10.14
                },
                {
                    "id": 5,
                    "title": "exceptional",
                    "count": 37,
                    "percent": 8.53
                }
            ],
            "ratings_count": 433,
            "reviews_text_count": 0,
            "added": 3063,
            "added_by_status": {
                "yet": 91,
                "owned": 2497,
                "beaten": 162,
                "toplay": 22,
                "dropped": 285,
                "playing": 6
            },
            "metacritic": 71,
            "suggestions_count": 316,
            "updated": "2021-05-16T21:40:39",
            "id": 2778,
            "score": null,
            "clip": null,
            "tags": [
                {
                    "id": 31,
                    "name": "Singleplayer",
                    "slug": "singleplayer",
                    "language": "eng",
                    "games_count": 143123,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42396,
                    "name": "Для одного игрока",
                    "slug": "dlia-odnogo-igroka",
                    "language": "rus",
                    "games_count": 21253,
                    "image_background": "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg"
                },
                {
                    "id": 42417,
                    "name": "Экшен",
                    "slug": "ekshen",
                    "language": "rus",
                    "games_count": 25029,
                    "image_background": "https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg"
                },
                {
                    "id": 40847,
                    "name": "Steam Achievements",
                    "slug": "steam-achievements",
                    "language": "eng",
                    "games_count": 24259,
                    "image_background": "https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg"
                },
                {
                    "id": 7,
                    "name": "Multiplayer",
                    "slug": "multiplayer",
                    "language": "eng",
                    "games_count": 28606,
                    "image_background": "https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg"
                },
                {
                    "id": 42398,
                    "name": "Инди",
                    "slug": "indi-2",
                    "language": "rus",
                    "games_count": 37995,
                    "image_background": "https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg"
                },
                {
                    "id": 7808,
                    "name": "steam-trading-cards",
                    "slug": "steam-trading-cards",
                    "language": "eng",
                    "games_count": 7585,
                    "image_background": "https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg"
                },
                {
                    "id": 40849,
                    "name": "Steam Cloud",
                    "slug": "steam-cloud",
                    "language": "eng",
                    "games_count": 11050,
                    "image_background": "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg"
                },
                {
                    "id": 42401,
                    "name": "Отличный саундтрек",
                    "slug": "otlichnyi-saundtrek",
                    "language": "rus",
                    "games_count": 4402,
                    "image_background": "https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg"
                },
                {
                    "id": 42,
                    "name": "Great Soundtrack",
                    "slug": "great-soundtrack",
                    "language": "eng",
                    "games_count": 3175,
                    "image_background": "https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg"
                },
                {
                    "id": 8,
                    "name": "First-Person",
                    "slug": "first-person",
                    "language": "eng",
                    "games_count": 17602,
                    "image_background": "https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg"
                },
                {
                    "id": 42399,
                    "name": "Казуальная игра",
                    "slug": "kazualnaia-igra",
                    "language": "rus",
                    "games_count": 23425,
                    "image_background": "https://media.rawg.io/media/games/e74/e74458058b35e01c1ae3feeb39a3f724.jpg"
                },
                {
                    "id": 42429,
                    "name": "От первого лица",
                    "slug": "ot-pervogo-litsa",
                    "language": "rus",
                    "games_count": 4713,
                    "image_background": "https://media.rawg.io/media/games/e46/e462e92b46e8df13e78a806191610d47.jpg"
                },
                {
                    "id": 42482,
                    "name": "Смешная",
                    "slug": "smeshnaia",
                    "language": "rus",
                    "games_count": 4408,
                    "image_background": "https://media.rawg.io/media/games/530/5302dd22a190e664531236ca724e8726.jpg"
                },
                {
                    "id": 42465,
                    "name": "Головоломка",
                    "slug": "golovolomka",
                    "language": "rus",
                    "games_count": 7841,
                    "image_background": "https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg"
                },
                {
                    "id": 42420,
                    "name": "Сложная",
                    "slug": "slozhnaia",
                    "language": "rus",
                    "games_count": 3674,
                    "image_background": "https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg"
                },
                {
                    "id": 42413,
                    "name": "Симулятор",
                    "slug": "simuliator",
                    "language": "rus",
                    "games_count": 11478,
                    "image_background": "https://media.rawg.io/media/games/d07/d0790809a13027251b6d0f4dc7538c58.jpg"
                },
                {
                    "id": 4,
                    "name": "Funny",
                    "slug": "funny",
                    "language": "eng",
                    "games_count": 16441,
                    "image_background": "https://media.rawg.io/media/games/c89/c89ca70716080733d03724277df2c6c7.jpg"
                },
                {
                    "id": 49,
                    "name": "Difficult",
                    "slug": "difficult",
                    "language": "eng",
                    "games_count": 9885,
                    "image_background": "https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg"
                },
                {
                    "id": 42491,
                    "name": "Мясо",
                    "slug": "miaso",
                    "language": "rus",
                    "games_count": 3279,
                    "image_background": "https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg"
                },
                {
                    "id": 26,
                    "name": "Gore",
                    "slug": "gore",
                    "language": "eng",
                    "games_count": 4154,
                    "image_background": "https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg"
                },
                {
                    "id": 42481,
                    "name": "Юмор",
                    "slug": "iumor",
                    "language": "rus",
                    "games_count": 2844,
                    "image_background": "https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg"
                },
                {
                    "id": 123,
                    "name": "Comedy",
                    "slug": "comedy",
                    "language": "eng",
                    "games_count": 7810,
                    "image_background": "https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg"
                },
                {
                    "id": 114,
                    "name": "Physics",
                    "slug": "physics",
                    "language": "eng",
                    "games_count": 14440,
                    "image_background": "https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg"
                },
                {
                    "id": 42500,
                    "name": "Физика",
                    "slug": "fizika",
                    "language": "rus",
                    "games_count": 2301,
                    "image_background": "https://media.rawg.io/media/games/74d/74dafeb9a442b87b9dd4a1d4a2faa37b.jpg"
                },
                {
                    "id": 172,
                    "name": "Aliens",
                    "slug": "aliens",
                    "language": "eng",
                    "games_count": 4985,
                    "image_background": "https://media.rawg.io/media/games/395/395ad028483d6cd9076b746a3eec993d.jpg"
                },
                {
                    "id": 42460,
                    "name": "Реализм",
                    "slug": "realizm",
                    "language": "rus",
                    "games_count": 2040,
                    "image_background": "https://media.rawg.io/media/games/1f5/1f5ddf7199f2778ff83663b93b5cb330.jpg"
                },
                {
                    "id": 42561,
                    "name": "Мемы",
                    "slug": "memy",
                    "language": "rus",
                    "games_count": 1117,
                    "image_background": "https://media.rawg.io/media/games/11b/11b81edff7f45024e36b88e880d86585.jpg"
                },
                {
                    "id": 77,
                    "name": "Realistic",
                    "slug": "realistic",
                    "language": "eng",
                    "games_count": 2052,
                    "image_background": "https://media.rawg.io/media/screenshots/ca8/ca840f2a8ebfc74aac1688367dc1f903.jpg"
                },
                {
                    "id": 42485,
                    "name": "Инопланетяне",
                    "slug": "inoplanetiane",
                    "language": "rus",
                    "games_count": 780,
                    "image_background": "https://media.rawg.io/media/games/110/1106ebafac87cc573161f1f4f16e84cf.jpeg"
                },
                {
                    "id": 33,
                    "name": "VR",
                    "slug": "vr",
                    "language": "eng",
                    "games_count": 9645,
                    "image_background": "https://media.rawg.io/media/screenshots/b3d/b3d76daf8412a4902f288926699cb7f6.jpg"
                },
                {
                    "id": 337,
                    "name": "overlay",
                    "slug": "overlay",
                    "language": "eng",
                    "games_count": 204,
                    "image_background": "https://media.rawg.io/media/games/4fb/4fb548e4816c84d1d70f1a228fb167cc.jpg"
                },
                {
                    "id": 42502,
                    "name": "Чёрный юмор",
                    "slug": "chiornyi-iumor",
                    "language": "rus",
                    "games_count": 731,
                    "image_background": "https://media.rawg.io/media/screenshots/f7e/f7e70957c14ead1fa187a616dfa83e09.jpg"
                },
                {
                    "id": 270,
                    "name": "Blood",
                    "slug": "blood",
                    "language": "eng",
                    "games_count": 1607,
                    "image_background": "https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg"
                },
                {
                    "id": 148,
                    "name": "Dark Humor",
                    "slug": "dark-humor",
                    "language": "eng",
                    "games_count": 1833,
                    "image_background": "https://media.rawg.io/media/games/218/218167ff4011acc825c844d0070940a0.jpg"
                },
                {
                    "id": 42577,
                    "name": "Кровь",
                    "slug": "krov",
                    "language": "rus",
                    "games_count": 294,
                    "image_background": "https://media.rawg.io/media/games/eb5/eb514db62d397c64288160d5bd8fd67a.jpg"
                },
                {
                    "id": 625,
                    "name": "party",
                    "slug": "party",
                    "language": "eng",
                    "games_count": 3601,
                    "image_background": "https://media.rawg.io/media/games/cd2/cd2a1a360839002bceadc5a8b3c7dbf7.jpg"
                },
                {
                    "id": 42701,
                    "name": "Нарочито неудобное управление",
                    "slug": "narochito-neudobnoe-upravlenie",
                    "language": "rus",
                    "games_count": 41,
                    "image_background": "https://media.rawg.io/media/screenshots/f63/f63fd91b3ff6d49304e8e8a3d6f2d033.jpg"
                },
                {
                    "id": 332,
                    "name": "Intentionally Awkward Controls",
                    "slug": "intentionally-awkward-controls",
                    "language": "eng",
                    "games_count": 27,
                    "image_background": "https://media.rawg.io/media/screenshots/d0e/d0ebaa0cbde7b38b1f5972043fa71d23.jpg"
                }
            ],
            "esrb_rating": {
                "id": 3,
                "name": "Teen",
                "slug": "teen",
                "name_en": "Teen",
                "name_ru": "С 13 лет"
            },
            "user_game": null,
            "reviews_count": 434,
            "saturated_color": "0f0f0f",
            "dominant_color": "0f0f0f",
            "short_screenshots": [
                {
                    "id": -1,
                    "image": "https://media.rawg.io/media/screenshots/ca8/ca840f2a8ebfc74aac1688367dc1f903.jpg"
                },
                {
                    "id": 712443,
                    "image": "https://media.rawg.io/media/screenshots/bbd/bbdba3aaa72a8f32efb6b3c75c31ea1c.jpg"
                },
                {
                    "id": 712444,
                    "image": "https://media.rawg.io/media/screenshots/626/626caeac8e8aabb0a31edd4274c2c615.jpg"
                },
                {
                    "id": 712445,
                    "image": "https://media.rawg.io/media/screenshots/61e/61ea2a8a7647549f75da02f5153ab142.jpg"
                },
                {
                    "id": 712446,
                    "image": "https://media.rawg.io/media/screenshots/2d6/2d6251974db2591c4dd62daf05c175c0.jpg"
                },
                {
                    "id": 712447,
                    "image": "https://media.rawg.io/media/screenshots/7d7/7d75e08300693e455bdfc5d3cfbf368f.jpg"
                },
                {
                    "id": 712448,
                    "image": "https://media.rawg.io/media/screenshots/966/966d180e8b2522d56ad2c5eb2620fea4.jpg"
                }
            ],
            "parent_platforms": [
                {
                    "platform": {
                        "id": 1,
                        "name": "PC",
                        "slug": "pc"
                    }
                },
                {
                    "platform": {
                        "id": 2,
                        "name": "PlayStation",
                        "slug": "playstation"
                    }
                },
                {
                    "platform": {
                        "id": 4,
                        "name": "iOS",
                        "slug": "ios"
                    }
                },
                {
                    "platform": {
                        "id": 8,
                        "name": "Android",
                        "slug": "android"
                    }
                },
                {
                    "platform": {
                        "id": 5,
                        "name": "Apple Macintosh",
                        "slug": "mac"
                    }
                },
                {
                    "platform": {
                        "id": 6,
                        "name": "Linux",
                        "slug": "linux"
                    }
                },
                {
                    "platform": {
                        "id": 7,
                        "name": "Nintendo",
                        "slug": "nintendo"
                    }
                }
            ],
            "genres": [
                {
                    "id": 34,
                    "name": "Educational",
                    "slug": "educational"
                },
                {
                    "id": 51,
                    "name": "Indie",
                    "slug": "indie"
                },
                {
                    "id": 4,
                    "name": "Action",
                    "slug": "action"
                },
                {
                    "id": 14,
                    "name": "Simulation",
                    "slug": "simulation"
                }
            ]
        }
    ],
    "user_platforms": false
} ''';
}
