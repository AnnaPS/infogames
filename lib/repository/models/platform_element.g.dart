// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformElement _$PlatformElementFromJson(Map<String, dynamic> json) =>
    PlatformElement(
      platform: json['platform'] == null
          ? null
          : PlatformPlatform.fromJson(json['platform'] as Map<String, dynamic>),
      releasedAt: json['released_at'] == null
          ? null
          : DateTime.parse(json['released_at'] as String),
      requirementsEn: json['requirements_en'] == null
          ? null
          : Requirements.fromJson(
              json['requirements_en'] as Map<String, dynamic>),
      requirementsRu: json['requirements_ru'] == null
          ? null
          : Requirements.fromJson(
              json['requirements_ru'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlatformElementToJson(PlatformElement instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'releasedAt': instance.releasedAt?.toIso8601String(),
      'requirementsEn': instance.requirementsEn,
      'requirementsRu': instance.requirementsRu,
    };
