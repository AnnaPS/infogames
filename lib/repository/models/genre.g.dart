// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Genre _$GenreFromJson(Map<String, dynamic> json) => Genre(
      id: json['id'] as int,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      gamesCount: json['gamesCount'] as int?,
      imageBackground: json['imageBackground'] as String?,
      domain: json['domain'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$GenreToJson(Genre instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'gamesCount': instance.gamesCount,
      'imageBackground': instance.imageBackground,
      'domain': instance.domain,
      'language': instance.language,
    };
