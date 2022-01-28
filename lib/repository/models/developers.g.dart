// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'developers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Developers _$DevelopersFromJson(Map<String, dynamic> json) => Developers(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      gamesCount: json['games_count'] as int?,
      imageBackground: json['image_background'] as String?,
    );

Map<String, dynamic> _$DevelopersToJson(Developers instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };
