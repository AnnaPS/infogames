import 'package:infogames/repository/models/store.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stores.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Stores {
  int? id;
  String? url;
  Store? store;

  Stores({
    this.id,
    this.url,
    this.store,
  });
  factory Stores.fromJson(Map<String, dynamic> json) => _$StoresFromJson(json);
}
