import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'short_screenshot.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class ShortScreenshot extends Equatable {
  ShortScreenshot({
    this.id,
    this.image,
  });

  final int? id;
  final String? image;

  factory ShortScreenshot.fromJson(Map<String, dynamic> json) =>
      _$ShortScreenshotFromJson(json);

  @override
  List<Object?> get props => [id, image];
}
