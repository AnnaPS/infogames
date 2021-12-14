import 'model_barrel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'filters.g.dart';

@JsonSerializable()
class Filters {
  const Filters({
    this.years,
  });

  final List<FiltersYear>? years;

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);
}
