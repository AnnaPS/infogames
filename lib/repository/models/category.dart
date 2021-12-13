import 'package:equatable/equatable.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';

@JsonSerializable()
class Category extends Equatable {
  const Category({
    this.count,
    this.next,
    this.previous,
    required this.results,
  });

  final int? count;
  final int? next;
  final int? previous;
  final List<Result> results;

  static const empty = Category(results: []);

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  @override
  List<Object?> get props => [count, next, previous, results];
}
