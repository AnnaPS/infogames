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
      releasedAt: json['releasedAt'] == null
          ? null
          : DateTime.parse(json['releasedAt'] as String),
      requirementsEn: json['requirementsEn'] == null
          ? null
          : Requirements.fromJson(
              json['requirementsEn'] as Map<String, dynamic>),
      requirementsRu: json['requirementsRu'] == null
          ? null
          : Requirements.fromJson(
              json['requirementsRu'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlatformElementToJson(PlatformElement instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'releasedAt': instance.releasedAt?.toIso8601String(),
      'requirementsEn': instance.requirementsEn,
      'requirementsRu': instance.requirementsRu,
    };
