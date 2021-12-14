import 'package:json_annotation/json_annotation.dart';

part 'year_game.g.dart';

@JsonSerializable()
class YearGame {
  const YearGame({
    this.year,
    this.count,
    this.nofollow,
  });

  final int? year;
  final int? count;
  final bool? nofollow;

  factory YearGame.fromJson(Map<String, dynamic> json) =>
      _$YearGameFromJson(json);
}
