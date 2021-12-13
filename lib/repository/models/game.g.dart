// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Game _$GameFromJson(Map<String, dynamic> json) => Game(
      count: json['count'] as int?,
      next: json['next'] as String?,
      previous: json['previous'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoTitle: json['seoTitle'] as String?,
      seoDescription: json['seoDescription'] as String?,
      seoKeywords: json['seoKeywords'] as String?,
      seoH1: json['seoH1'] as String?,
      noindex: json['noindex'] as bool?,
      nofollow: json['nofollow'] as bool?,
      description: json['description'] as String?,
      filters: json['filters'] == null
          ? null
          : Filters.fromJson(json['filters'] as Map<String, dynamic>),
      nofollowCollections: (json['nofollowCollections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$GameToJson(Game instance) => <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
      'seoTitle': instance.seoTitle,
      'seoDescription': instance.seoDescription,
      'seoKeywords': instance.seoKeywords,
      'seoH1': instance.seoH1,
      'noindex': instance.noindex,
      'nofollow': instance.nofollow,
      'description': instance.description,
      'filters': instance.filters,
      'nofollowCollections': instance.nofollowCollections,
    };
