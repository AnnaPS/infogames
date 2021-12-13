// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'esrb_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EsrbRating _$EsrbRatingFromJson(Map<String, dynamic> json) => EsrbRating(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$EsrbRatingToJson(EsrbRating instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };
