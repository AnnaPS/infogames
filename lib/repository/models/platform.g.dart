// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformPlatform _$PlatformPlatformFromJson(Map<String, dynamic> json) =>
    PlatformPlatform(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      image: json['image'] as String?,
      yearEnd: json['year_end'] as String?,
      yearStart: json['year_start'] as int?,
      gamesCount: json['games_count'] as int?,
      imageBackground: json['image_background'] as String?,
    );

Map<String, dynamic> _$PlatformPlatformToJson(PlatformPlatform instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'yearEnd': instance.yearEnd,
      'yearStart': instance.yearStart,
      'gamesCount': instance.gamesCount,
      'imageBackground': instance.imageBackground,
    };
