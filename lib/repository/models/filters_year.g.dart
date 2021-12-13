// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters_year.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FiltersYear _$FiltersYearFromJson(Map<String, dynamic> json) => FiltersYear(
      from: json['from'] as int?,
      to: json['to'] as int?,
      filter: json['filter'] as String?,
      decade: json['decade'] as int?,
      years: (json['years'] as List<dynamic>?)
          ?.map((e) => YearGame.fromJson(e as Map<String, dynamic>))
          .toList(),
      nofollow: json['nofollow'] as bool?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$FiltersYearToJson(FiltersYear instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'filter': instance.filter,
      'decade': instance.decade,
      'years': instance.years,
      'nofollow': instance.nofollow,
      'count': instance.count,
    };
