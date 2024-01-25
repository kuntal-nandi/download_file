// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_model.freezed.dart';
part 'photo_model.g.dart';

@freezed
class PhotoModel with _$PhotoModel {
  factory PhotoModel({
    required String id,
    required String slug,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    @JsonKey(name: 'promoted_at') String? promotedAt,
    required int width,
    required int height,
    required String color,
    @JsonKey(name: 'blur_hash') required String blurHash,
    String? description,
    @JsonKey(name: 'alt_description') String? altDescription,
    List<String>? breadcrumbs,
    required PhotoUrls urls,
    required PhotoLinks links,
    required int likes,
    @JsonKey(name: 'liked_by_user') bool? likedByUser,
    @JsonKey(name: 'current_user_collections')
    List<String>? currentUserCollections,
    PhotoSponsorship? sponsorship,
  }) = _PhotoModel;

  factory PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$PhotoModelFromJson(json);
}

@freezed
class PhotoUrls with _$PhotoUrls {
  factory PhotoUrls({
    required String raw,
    required String full,
    required String regular,
    required String small,
    required String thumb,
    @JsonKey(name: 'small_s3') required String smallS3,
  }) = _PhotoUrls;

  factory PhotoUrls.fromJson(Map<String, dynamic> json) =>
      _$PhotoUrlsFromJson(json);
}

@freezed
class PhotoLinks with _$PhotoLinks {
  factory PhotoLinks({
    required String self,
    required String html,
    required String download,
    @JsonKey(name: 'download_location') required String downloadLocation,
  }) = _PhotoLinks;

  factory PhotoLinks.fromJson(Map<String, dynamic> json) =>
      _$PhotoLinksFromJson(json);
}

@freezed
class PhotoSponsorship with _$PhotoSponsorship {
  factory PhotoSponsorship({
    @JsonKey(name: 'impression_urls') List<String>? impressionUrls,
    required String tagline,
    @JsonKey(name: 'tagline_url') String? taglineUrl,
    required PhotoSponsor sponsor,
    Map<String, dynamic>? topicSubmissions,
    PhotoSponsor? user,
  }) = _PhotoSponsorship;

  factory PhotoSponsorship.fromJson(Map<String, dynamic> json) =>
      _$PhotoSponsorshipFromJson(json);
}

@freezed
class PhotoSponsor with _$PhotoSponsor {
  factory PhotoSponsor({
    required String id,
    @JsonKey(name: 'updated_at') required String updatedAt,
    required String username,
    String? name,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'twitter_username') String? twitterUsername,
    @JsonKey(name: 'portfolio_url') String? portfolioUrl,
    String? bio,
    String? location,
    required PhotoSponsorLinks links,
    @JsonKey(name: 'profile_image')
    required PhotoSponsorProfileImage profileImage,
    @JsonKey(name: 'instagram_username') String? instagramUsername,
    @JsonKey(name: 'total_collections') int? totalCollections,
    @JsonKey(name: 'total_likes') int? totalLikes,
    @JsonKey(name: 'total_photos') int? totalPhotos,
    @JsonKey(name: 'total_promoted_photos') int? totalPromotedPhotos,
    @JsonKey(name: 'accepted_tos') bool? acceptedTos,
    @JsonKey(name: 'for_hire') bool? forHire,
    required PhotoSponsorSocial social,
  }) = _PhotoSponsor;

  factory PhotoSponsor.fromJson(Map<String, dynamic> json) =>
      _$PhotoSponsorFromJson(json);
}

@freezed
class PhotoSponsorLinks with _$PhotoSponsorLinks {
  factory PhotoSponsorLinks({
    required String self,
    required String html,
    required String photos,
    required String likes,
    required String portfolio,
    required String following,
    required String followers,
  }) = _PhotoSponsorLinks;

  factory PhotoSponsorLinks.fromJson(Map<String, dynamic> json) =>
      _$PhotoSponsorLinksFromJson(json);
}

@freezed
class PhotoSponsorProfileImage with _$PhotoSponsorProfileImage {
  factory PhotoSponsorProfileImage({
    required String small,
    required String medium,
    required String large,
  }) = _PhotoSponsorProfileImage;

  factory PhotoSponsorProfileImage.fromJson(Map<String, dynamic> json) =>
      _$PhotoSponsorProfileImageFromJson(json);
}

@freezed
class PhotoSponsorSocial with _$PhotoSponsorSocial {
  factory PhotoSponsorSocial({
    @JsonKey(name: 'instagram_username') String? instagramUsername,
    @JsonKey(name: 'portfolio_url') String? portfolioUrl,
    @JsonKey(name: 'twitter_username') String? twitterUsername,
    @JsonKey(name: 'paypal_email') String? paypalEmail,
  }) = _PhotoSponsorSocial;

  factory PhotoSponsorSocial.fromJson(Map<String, dynamic> json) =>
      _$PhotoSponsorSocialFromJson(json);
}
