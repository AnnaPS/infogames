// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stores.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Stores _$StoresFromJson(Map<String, dynamic> json) => Stores(
      id: json['id'] as int?,
      url: json['url'] as String?,
      store: json['store'] == null
          ? null
          : Store.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoresToJson(Stores instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'store': instance.store,
    };
