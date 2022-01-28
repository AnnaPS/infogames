// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      language: json['language'] as String?,
      gamesCount: json['games_count'] as int?,
      imageBackground: json['image_background'] as String?,
    );

Map<String, dynamic> _$TagsToJson(Tags instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'language': instance.language,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };
