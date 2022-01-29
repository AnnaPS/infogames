import 'package:json_annotation/json_annotation.dart';

part 'trailer.g.dart';

@JsonSerializable()
class Trailer {
  int? count;
  int? next;
  int? previous;
  @JsonKey(name: 'results')
  List<TrailerInfo>? results;

  Trailer({
    this.count,
    this.next,
    this.previous,
    this.results,
  });
  factory Trailer.fromJson(Map<String, dynamic> json) =>
      _$TrailerFromJson(json);
}

@JsonSerializable()
class TrailerInfo {
  int? id;
  String? name;
  String? preview;
  @JsonKey(name: 'data')
  Movie? data;

  TrailerInfo({
    this.id,
    this.name,
    this.preview,
    this.data,
  });
  factory TrailerInfo.fromJson(Map<String, dynamic> json) =>
      _$TrailerInfoFromJson(json);
}

@JsonSerializable()
class Movie {
  String? s480;
  String? max;
  Movie({
    this.s480,
    this.max,
  });
  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
