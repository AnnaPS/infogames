import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;
import 'package:infogames/repository/models/model_barrel.dart';

abstract class Utils {
  static Future<Game> getGameFromJson() async {
    return Game.fromJson(
      json.decode(
        await rootBundle.loadString('assets/get_games.json'),
      ),
    );
  }

  static Future<Category> getCategoriesFromJson() async {
    return Category.fromJson(
      json.decode(
        await rootBundle.loadString('assets/get_categories.json'),
      ),
    );
  }
}
