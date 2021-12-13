import 'package:json_annotation/json_annotation.dart';

part 'requirements.g.dart';

@JsonSerializable()
class Requirements {
  Requirements({
    this.minimum,
    this.recommended,
  });

  final String? minimum;
  final String? recommended;

  factory Requirements.fromJson(Map<String, dynamic> json) =>
      _$RequirementsFromJson(json);
}
