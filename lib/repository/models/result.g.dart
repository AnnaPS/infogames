// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
      id: json['id'] as int,
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      released: json['released'] == null
          ? null
          : DateTime.parse(json['released'] as String),
      tba: json['tba'] as bool?,
      backgroundImage: json['background_image'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      ratingTop: json['rating_top'] as int?,
      ratings: (json['ratings'] as List<dynamic>?)
          ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratingsCount: json['ratings_count'] as int?,
      reviewsTextCount: json['reviews_text_count'] as int?,
      added: json['added'] as int?,
      addedByStatus: json['added_by_status'] == null
          ? null
          : AddedByStatus.fromJson(
              json['added_by_status'] as Map<String, dynamic>),
      metacritic: json['metacritic'] as int?,
      playtime: json['playtime'] as int?,
      suggestionsCount: json['suggestions_count'] as int?,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      userGame: json['user_game'] as String?,
      reviewsCount: json['reviews_count'] as int?,
      saturatedColor: json['saturated_color'] as String?,
      dominantColor: json['dominant_color'] as String?,
      platforms: (json['platforms'] as List<dynamic>?)
          ?.map((e) => PlatformElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentPlatforms: (json['parent_platforms'] as List<dynamic>?)
          ?.map((e) => ParentPlatform.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>?)
          ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      clip: json['clip'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      esrbRating: json['esrb_rating'] == null
          ? null
          : EsrbRating.fromJson(json['esrb_rating'] as Map<String, dynamic>),
      shortScreenshots: (json['short_screenshots'] as List<dynamic>?)
          ?.map((e) => ShortScreenshot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'released': instance.released?.toIso8601String(),
      'tba': instance.tba,
      'background_image': instance.backgroundImage,
      'rating': instance.rating,
      'rating_top': instance.ratingTop,
      'ratings': instance.ratings,
      'ratings_count': instance.ratingsCount,
      'reviews_text_count': instance.reviewsTextCount,
      'added': instance.added,
      'added_by_status': instance.addedByStatus,
      'metacritic': instance.metacritic,
      'playtime': instance.playtime,
      'suggestions_count': instance.suggestionsCount,
      'updated': instance.updated?.toIso8601String(),
      'user_game': instance.userGame,
      'reviews_count': instance.reviewsCount,
      'saturated_color': instance.saturatedColor,
      'dominant_color': instance.dominantColor,
      'platforms': instance.platforms,
      'parent_platforms': instance.parentPlatforms,
      'genres': instance.genres,
      'stores': instance.stores,
      'clip': instance.clip,
      'tags': instance.tags,
      'esrb_rating': instance.esrbRating,
      'short_screenshots': instance.shortScreenshots,
    };
