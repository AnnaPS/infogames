// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GameDetail _$GameDetailFromJson(Map<String, dynamic> json) => GameDetail(
      id: json['id'] as int?,
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      nameOriginal: json['name_original'] as String?,
      description: json['description'] as String?,
      metacritic: json['metacritic'] as int?,
      metacriticPlatforms: (json['metacritic_platforms'] as List<dynamic>?)
          ?.map((e) => MetacriticPlatforms.fromJson(e as Map<String, dynamic>))
          .toList(),
      released: json['released'] as String?,
      tba: json['tba'] as bool?,
      updated: json['updated'] as String?,
      backgroundImage: json['background_image'] as String?,
      backgroundImageAdditional: json['background_image_additional'] as String?,
      website: json['website'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      ratingTop: json['rating_top'] as int?,
      ratings: (json['ratings'] as List<dynamic>?)
          ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
          .toList(),
      reactions: json['reactions'] == null
          ? null
          : Reactions.fromJson(json['reactions'] as Map<String, dynamic>),
      added: json['added'] as int?,
      addedByStatus: json['added_by_status'] == null
          ? null
          : AddedByStatus.fromJson(
              json['added_by_status'] as Map<String, dynamic>),
      playtime: json['playtime'] as int?,
      screenshotsCount: json['screenshots_count'] as int?,
      moviesCount: json['movies_count'] as int?,
      creatorsCount: json['creators_count'] as int?,
      achievementsCount: json['achievements_count'] as int?,
      parentAchievementsCount: json['parent_achievements_count'] as int?,
      redditUrl: json['reddit_url'] as String?,
      redditName: json['reddit_name'] as String?,
      redditDescription: json['reddit_description'] as String?,
      redditLogo: json['reddit_logo'] as String?,
      redditCount: json['reddit_count'] as int?,
      twitchCount: json['twitch_count'] as int?,
      youtubeCount: json['youtube_count'] as int?,
      reviewsTextCount: json['reviews_text_count'] as int?,
      ratingsCount: json['ratings_count'] as int?,
      suggestionsCount: json['suggestions_count'] as int?,
      alternativeNames: (json['alternative_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      metacriticUrl: json['metacritic_url'] as String?,
      parentsCount: json['parents_count'] as int?,
      additionsCount: json['additions_count'] as int?,
      gameSeriesCount: json['game_series_count'] as int?,
      userGame: json['user_game'] as String?,
      reviewsCount: json['reviews_count'] as int?,
      saturatedColor: json['saturated_color'] as String?,
      dominantColor: json['dominant_color'] as String?,
      parentPlatforms: (json['parent_platforms'] as List<dynamic>?)
          ?.map((e) => ParentPlatform.fromJson(e as Map<String, dynamic>))
          .toList(),
      platforms: (json['platforms'] as List<dynamic>?)
          ?.map((e) => PlatformPlatform.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>?)
          ?.map((e) => Stores.fromJson(e as Map<String, dynamic>))
          .toList(),
      developers: (json['developers'] as List<dynamic>?)
          ?.map((e) => Developers.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishers: (json['publishers'] as List<dynamic>?)
          ?.map((e) => Publishers.fromJson(e as Map<String, dynamic>))
          .toList(),
      esrbRating: json['esrb_rating'] == null
          ? null
          : EsrbRating.fromJson(json['esrb_rating'] as Map<String, dynamic>),
      clip: json['clip'] as String?,
      descriptionRaw: json['description_raw'] as String?,
    );

Map<String, dynamic> _$GameDetailToJson(GameDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'name_original': instance.nameOriginal,
      'description': instance.description,
      'metacritic': instance.metacritic,
      'metacritic_platforms': instance.metacriticPlatforms,
      'released': instance.released,
      'tba': instance.tba,
      'updated': instance.updated,
      'background_image': instance.backgroundImage,
      'background_image_additional': instance.backgroundImageAdditional,
      'website': instance.website,
      'rating': instance.rating,
      'rating_top': instance.ratingTop,
      'ratings': instance.ratings,
      'reactions': instance.reactions,
      'added': instance.added,
      'added_by_status': instance.addedByStatus,
      'playtime': instance.playtime,
      'screenshots_count': instance.screenshotsCount,
      'movies_count': instance.moviesCount,
      'creators_count': instance.creatorsCount,
      'achievements_count': instance.achievementsCount,
      'parent_achievements_count': instance.parentAchievementsCount,
      'reddit_url': instance.redditUrl,
      'reddit_name': instance.redditName,
      'reddit_description': instance.redditDescription,
      'reddit_logo': instance.redditLogo,
      'reddit_count': instance.redditCount,
      'twitch_count': instance.twitchCount,
      'youtube_count': instance.youtubeCount,
      'reviews_text_count': instance.reviewsTextCount,
      'ratings_count': instance.ratingsCount,
      'suggestions_count': instance.suggestionsCount,
      'alternative_names': instance.alternativeNames,
      'metacritic_url': instance.metacriticUrl,
      'parents_count': instance.parentsCount,
      'additions_count': instance.additionsCount,
      'game_series_count': instance.gameSeriesCount,
      'user_game': instance.userGame,
      'reviews_count': instance.reviewsCount,
      'saturated_color': instance.saturatedColor,
      'dominant_color': instance.dominantColor,
      'parent_platforms': instance.parentPlatforms,
      'platforms': instance.platforms,
      'stores': instance.stores,
      'developers': instance.developers,
      'genres': instance.genres,
      'tags': instance.tags,
      'publishers': instance.publishers,
      'esrb_rating': instance.esrbRating,
      'clip': instance.clip,
      'description_raw': instance.descriptionRaw,
    };
