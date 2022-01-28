import 'package:json_annotation/json_annotation.dart';

part 'tags.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Tags {
  int? id;
  String? name;
  String? slug;
  String? language;
  int? gamesCount;
  String? imageBackground;

  Tags(
      {this.id,
      this.name,
      this.slug,
      this.language,
      this.gamesCount,
      this.imageBackground});

  factory Tags.fromJson(Map<String, dynamic> json) => _$TagsFromJson(json);
}
