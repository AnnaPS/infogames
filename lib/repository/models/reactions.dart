import 'package:json_annotation/json_annotation.dart';

part 'reactions.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Reactions {
  int? i1;
  int? i2;
  int? i3;
  int? i4;
  int? i5;
  int? i6;
  int? i7;
  int? i8;
  int? i9;
  int? i10;
  int? i11;
  int? i12;
  int? i14;
  int? i15;
  int? i16;
  int? i18;
  int? i20;
  int? i21;

  Reactions(
      {this.i1,
      this.i2,
      this.i3,
      this.i4,
      this.i5,
      this.i6,
      this.i7,
      this.i8,
      this.i9,
      this.i10,
      this.i11,
      this.i12,
      this.i14,
      this.i15,
      this.i16,
      this.i18,
      this.i20,
      this.i21});

  factory Reactions.fromJson(Map<String, dynamic> json) =>
      _$ReactionsFromJson(json);
}
