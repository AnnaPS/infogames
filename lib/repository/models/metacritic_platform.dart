import 'package:infogames/repository/models/model_barrel.dart';

import 'package:json_annotation/json_annotation.dart';

part 'metacritic_platform.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class MetacriticPlatforms {
  int? metascore;
  String? url;
  PlatformPlatform? platform;

  MetacriticPlatforms({
    this.metascore,
    this.url,
    this.platform,
  });

  factory MetacriticPlatforms.fromJson(Map<String, dynamic> json) =>
      _$MetacriticPlatformsFromJson(json);
}
