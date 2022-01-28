import 'package:json_annotation/json_annotation.dart';
part 'developers.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Developers {
  int? id;
  String? name;
  String? slug;
  int? gamesCount;
  String? imageBackground;

  Developers(
      {this.id, this.name, this.slug, this.gamesCount, this.imageBackground});

  factory Developers.fromJson(Map<String, dynamic> json) =>
      _$DevelopersFromJson(json);
}
