// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metacritic_platform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetacriticPlatforms _$MetacriticPlatformsFromJson(Map<String, dynamic> json) =>
    MetacriticPlatforms(
      metascore: json['metascore'] as int?,
      url: json['url'] as String?,
      platform: json['platform'] == null
          ? null
          : PlatformPlatform.fromJson(json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MetacriticPlatformsToJson(
        MetacriticPlatforms instance) =>
    <String, dynamic>{
      'metascore': instance.metascore,
      'url': instance.url,
      'platform': instance.platform,
    };
