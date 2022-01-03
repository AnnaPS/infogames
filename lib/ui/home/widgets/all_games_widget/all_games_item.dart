import 'package:flutter/material.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/ui/home/widgets/all_games_widget/all_games_barrel.dart';

class AllGamesItem extends StatelessWidget {
  const AllGamesItem({
    Key? key,
    required this.game,
  }) : super(key: key);

  final Result game;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.grey.withOpacity(.1),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 20.0,
            top: 15.0,
            bottom: 15.0,
            child: AllGamesItemImage(
              backgroundImage: game.backgroundImage ?? '',
            ),
          ),
          Positioned(
            top: 25.0,
            left: 100.0,
            child: Container(
              width: MediaQuery.of(context).size.width * .5,
              child: Text(
                game.name ?? '',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14.0,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          Positioned(
            left: 100.0,
            top: 45.0,
            child: Text(
              game.genres?.first.name ?? '',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
          Positioned(
            top: 65.0,
            left: 100.0,
            child: AllGamesItemRating(
              rating: game.rating ?? 0.0,
            ),
          ),
          Positioned(
            right: 20.0,
            bottom: 10.0,
            child: AllGamesItemButton(
              callback: () {
                print('item name-->${game.name}');
              },
            ),
          ),
        ],
      ),
    );
  }
}
