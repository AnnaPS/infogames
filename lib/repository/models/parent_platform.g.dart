// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_platform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParentPlatform _$ParentPlatformFromJson(Map<String, dynamic> json) =>
    ParentPlatform(
      platform: json['platform'] == null
          ? null
          : EsrbRating.fromJson(json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParentPlatformToJson(ParentPlatform instance) =>
    <String, dynamic>{
      'platform': instance.platform,
    };
