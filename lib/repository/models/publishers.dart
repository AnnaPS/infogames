import 'package:json_annotation/json_annotation.dart';
part 'publishers.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Publishers {
  int? id;
  String? name;
  String? slug;
  int? gamesCount;
  String? imageBackground;

  Publishers({
    this.id,
    this.name,
    this.slug,
    this.gamesCount,
    this.imageBackground,
  });

  factory Publishers.fromJson(Map<String, dynamic> json) =>
      _$PublishersFromJson(json);
}
