import 'package:json_annotation/json_annotation.dart';

part 'short_screenshot.g.dart';

@JsonSerializable()
class ShortScreenshot {
  ShortScreenshot({
    this.id,
    this.image,
  });

  final int? id;
  final String? image;

  factory ShortScreenshot.fromJson(Map<String, dynamic> json) =>
      _$ShortScreenshotFromJson(json);
}
