// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoModelImpl _$$PhotoModelImplFromJson(Map<String, dynamic> json) =>
    _$PhotoModelImpl(
      id: json['id'] as String,
      slug: json['slug'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      promotedAt: json['promoted_at'] as String?,
      width: json['width'] as int,
      height: json['height'] as int,
      color: json['color'] as String,
      blurHash: json['blur_hash'] as String,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String?,
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urls: PhotoUrls.fromJson(json['urls'] as Map<String, dynamic>),
      links: PhotoLinks.fromJson(json['links'] as Map<String, dynamic>),
      likes: json['likes'] as int,
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections:
          (json['current_user_collections'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      sponsorship: json['sponsorship'] == null
          ? null
          : PhotoSponsorship.fromJson(
              json['sponsorship'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoModelImplToJson(_$PhotoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'promoted_at': instance.promotedAt,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'breadcrumbs': instance.breadcrumbs,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'current_user_collections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
    };

_$PhotoUrlsImpl _$$PhotoUrlsImplFromJson(Map<String, dynamic> json) =>
    _$PhotoUrlsImpl(
      raw: json['raw'] as String,
      full: json['full'] as String,
      regular: json['regular'] as String,
      small: json['small'] as String,
      thumb: json['thumb'] as String,
      smallS3: json['small_s3'] as String,
    );

Map<String, dynamic> _$$PhotoUrlsImplToJson(_$PhotoUrlsImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
      'small_s3': instance.smallS3,
    };

_$PhotoLinksImpl _$$PhotoLinksImplFromJson(Map<String, dynamic> json) =>
    _$PhotoLinksImpl(
      self: json['self'] as String,
      html: json['html'] as String,
      download: json['download'] as String,
      downloadLocation: json['download_location'] as String,
    );

Map<String, dynamic> _$$PhotoLinksImplToJson(_$PhotoLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$PhotoSponsorshipImpl _$$PhotoSponsorshipImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoSponsorshipImpl(
      impressionUrls: (json['impression_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tagline: json['tagline'] as String,
      taglineUrl: json['tagline_url'] as String?,
      sponsor: PhotoSponsor.fromJson(json['sponsor'] as Map<String, dynamic>),
      topicSubmissions: json['topicSubmissions'] as Map<String, dynamic>?,
      user: json['user'] == null
          ? null
          : PhotoSponsor.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoSponsorshipImplToJson(
        _$PhotoSponsorshipImpl instance) =>
    <String, dynamic>{
      'impression_urls': instance.impressionUrls,
      'tagline': instance.tagline,
      'tagline_url': instance.taglineUrl,
      'sponsor': instance.sponsor,
      'topicSubmissions': instance.topicSubmissions,
      'user': instance.user,
    };

_$PhotoSponsorImpl _$$PhotoSponsorImplFromJson(Map<String, dynamic> json) =>
    _$PhotoSponsorImpl(
      id: json['id'] as String,
      updatedAt: json['updated_at'] as String,
      username: json['username'] as String,
      name: json['name'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      links: PhotoSponsorLinks.fromJson(json['links'] as Map<String, dynamic>),
      profileImage: PhotoSponsorProfileImage.fromJson(
          json['profile_image'] as Map<String, dynamic>),
      instagramUsername: json['instagram_username'] as String?,
      totalCollections: json['total_collections'] as int?,
      totalLikes: json['total_likes'] as int?,
      totalPhotos: json['total_photos'] as int?,
      totalPromotedPhotos: json['total_promoted_photos'] as int?,
      acceptedTos: json['accepted_tos'] as bool?,
      forHire: json['for_hire'] as bool?,
      social:
          PhotoSponsorSocial.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoSponsorImplToJson(_$PhotoSponsorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt,
      'username': instance.username,
      'name': instance.name,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'twitter_username': instance.twitterUsername,
      'portfolio_url': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'links': instance.links,
      'profile_image': instance.profileImage,
      'instagram_username': instance.instagramUsername,
      'total_collections': instance.totalCollections,
      'total_likes': instance.totalLikes,
      'total_photos': instance.totalPhotos,
      'total_promoted_photos': instance.totalPromotedPhotos,
      'accepted_tos': instance.acceptedTos,
      'for_hire': instance.forHire,
      'social': instance.social,
    };

_$PhotoSponsorLinksImpl _$$PhotoSponsorLinksImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoSponsorLinksImpl(
      self: json['self'] as String,
      html: json['html'] as String,
      photos: json['photos'] as String,
      likes: json['likes'] as String,
      portfolio: json['portfolio'] as String,
      following: json['following'] as String,
      followers: json['followers'] as String,
    );

Map<String, dynamic> _$$PhotoSponsorLinksImplToJson(
        _$PhotoSponsorLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'photos': instance.photos,
      'likes': instance.likes,
      'portfolio': instance.portfolio,
      'following': instance.following,
      'followers': instance.followers,
    };

_$PhotoSponsorProfileImageImpl _$$PhotoSponsorProfileImageImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoSponsorProfileImageImpl(
      small: json['small'] as String,
      medium: json['medium'] as String,
      large: json['large'] as String,
    );

Map<String, dynamic> _$$PhotoSponsorProfileImageImplToJson(
        _$PhotoSponsorProfileImageImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$PhotoSponsorSocialImpl _$$PhotoSponsorSocialImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoSponsorSocialImpl(
      instagramUsername: json['instagram_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      paypalEmail: json['paypal_email'] as String?,
    );

Map<String, dynamic> _$$PhotoSponsorSocialImplToJson(
        _$PhotoSponsorSocialImpl instance) =>
    <String, dynamic>{
      'instagram_username': instance.instagramUsername,
      'portfolio_url': instance.portfolioUrl,
      'twitter_username': instance.twitterUsername,
      'paypal_email': instance.paypalEmail,
    };
