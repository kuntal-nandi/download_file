// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoModel _$PhotoModelFromJson(Map<String, dynamic> json) {
  return _PhotoModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoModel {
  String get id => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'promoted_at')
  String? get promotedAt => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_hash')
  String get blurHash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'alt_description')
  String? get altDescription => throw _privateConstructorUsedError;
  List<String>? get breadcrumbs => throw _privateConstructorUsedError;
  PhotoUrls get urls => throw _privateConstructorUsedError;
  PhotoLinks get links => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_by_user')
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_user_collections')
  List<String>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  PhotoSponsorship? get sponsorship => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
          PhotoModel value, $Res Function(PhotoModel) then) =
      _$PhotoModelCopyWithImpl<$Res, PhotoModel>;
  @useResult
  $Res call(
      {String id,
      String slug,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'promoted_at') String? promotedAt,
      int width,
      int height,
      String color,
      @JsonKey(name: 'blur_hash') String blurHash,
      String? description,
      @JsonKey(name: 'alt_description') String? altDescription,
      List<String>? breadcrumbs,
      PhotoUrls urls,
      PhotoLinks links,
      int likes,
      @JsonKey(name: 'liked_by_user') bool? likedByUser,
      @JsonKey(name: 'current_user_collections')
      List<String>? currentUserCollections,
      PhotoSponsorship? sponsorship});

  $PhotoUrlsCopyWith<$Res> get urls;
  $PhotoLinksCopyWith<$Res> get links;
  $PhotoSponsorshipCopyWith<$Res>? get sponsorship;
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res, $Val extends PhotoModel>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? breadcrumbs = freezed,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorship?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoUrlsCopyWith<$Res> get urls {
    return $PhotoUrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoLinksCopyWith<$Res> get links {
    return $PhotoLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoSponsorshipCopyWith<$Res>? get sponsorship {
    if (_value.sponsorship == null) {
      return null;
    }

    return $PhotoSponsorshipCopyWith<$Res>(_value.sponsorship!, (value) {
      return _then(_value.copyWith(sponsorship: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoModelImplCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$PhotoModelImplCopyWith(
          _$PhotoModelImpl value, $Res Function(_$PhotoModelImpl) then) =
      __$$PhotoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String slug,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'promoted_at') String? promotedAt,
      int width,
      int height,
      String color,
      @JsonKey(name: 'blur_hash') String blurHash,
      String? description,
      @JsonKey(name: 'alt_description') String? altDescription,
      List<String>? breadcrumbs,
      PhotoUrls urls,
      PhotoLinks links,
      int likes,
      @JsonKey(name: 'liked_by_user') bool? likedByUser,
      @JsonKey(name: 'current_user_collections')
      List<String>? currentUserCollections,
      PhotoSponsorship? sponsorship});

  @override
  $PhotoUrlsCopyWith<$Res> get urls;
  @override
  $PhotoLinksCopyWith<$Res> get links;
  @override
  $PhotoSponsorshipCopyWith<$Res>? get sponsorship;
}

/// @nodoc
class __$$PhotoModelImplCopyWithImpl<$Res>
    extends _$PhotoModelCopyWithImpl<$Res, _$PhotoModelImpl>
    implements _$$PhotoModelImplCopyWith<$Res> {
  __$$PhotoModelImplCopyWithImpl(
      _$PhotoModelImpl _value, $Res Function(_$PhotoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? breadcrumbs = freezed,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
  }) {
    return _then(_$PhotoModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorship?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoModelImpl implements _PhotoModel {
  _$PhotoModelImpl(
      {required this.id,
      required this.slug,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'promoted_at') this.promotedAt,
      required this.width,
      required this.height,
      required this.color,
      @JsonKey(name: 'blur_hash') required this.blurHash,
      this.description,
      @JsonKey(name: 'alt_description') this.altDescription,
      final List<String>? breadcrumbs,
      required this.urls,
      required this.links,
      required this.likes,
      @JsonKey(name: 'liked_by_user') this.likedByUser,
      @JsonKey(name: 'current_user_collections')
      final List<String>? currentUserCollections,
      this.sponsorship})
      : _breadcrumbs = breadcrumbs,
        _currentUserCollections = currentUserCollections;

  factory _$PhotoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoModelImplFromJson(json);

  @override
  final String id;
  @override
  final String slug;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'promoted_at')
  final String? promotedAt;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  @JsonKey(name: 'blur_hash')
  final String blurHash;
  @override
  final String? description;
  @override
  @JsonKey(name: 'alt_description')
  final String? altDescription;
  final List<String>? _breadcrumbs;
  @override
  List<String>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PhotoUrls urls;
  @override
  final PhotoLinks links;
  @override
  final int likes;
  @override
  @JsonKey(name: 'liked_by_user')
  final bool? likedByUser;
  final List<String>? _currentUserCollections;
  @override
  @JsonKey(name: 'current_user_collections')
  List<String>? get currentUserCollections {
    final value = _currentUserCollections;
    if (value == null) return null;
    if (_currentUserCollections is EqualUnmodifiableListView)
      return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PhotoSponsorship? sponsorship;

  @override
  String toString() {
    return 'PhotoModel(id: $id, slug: $slug, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, breadcrumbs: $breadcrumbs, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) ||
                other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(
                other._currentUserCollections, _currentUserCollections) &&
            (identical(other.sponsorship, sponsorship) ||
                other.sponsorship == sponsorship));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      slug,
      createdAt,
      updatedAt,
      promotedAt,
      width,
      height,
      color,
      blurHash,
      description,
      altDescription,
      const DeepCollectionEquality().hash(_breadcrumbs),
      urls,
      links,
      likes,
      likedByUser,
      const DeepCollectionEquality().hash(_currentUserCollections),
      sponsorship);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      __$$PhotoModelImplCopyWithImpl<_$PhotoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoModelImplToJson(
      this,
    );
  }
}

abstract class _PhotoModel implements PhotoModel {
  factory _PhotoModel(
      {required final String id,
      required final String slug,
      @JsonKey(name: 'created_at') required final String createdAt,
      @JsonKey(name: 'updated_at') required final String updatedAt,
      @JsonKey(name: 'promoted_at') final String? promotedAt,
      required final int width,
      required final int height,
      required final String color,
      @JsonKey(name: 'blur_hash') required final String blurHash,
      final String? description,
      @JsonKey(name: 'alt_description') final String? altDescription,
      final List<String>? breadcrumbs,
      required final PhotoUrls urls,
      required final PhotoLinks links,
      required final int likes,
      @JsonKey(name: 'liked_by_user') final bool? likedByUser,
      @JsonKey(name: 'current_user_collections')
      final List<String>? currentUserCollections,
      final PhotoSponsorship? sponsorship}) = _$PhotoModelImpl;

  factory _PhotoModel.fromJson(Map<String, dynamic> json) =
      _$PhotoModelImpl.fromJson;

  @override
  String get id;
  @override
  String get slug;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'promoted_at')
  String? get promotedAt;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  @JsonKey(name: 'blur_hash')
  String get blurHash;
  @override
  String? get description;
  @override
  @JsonKey(name: 'alt_description')
  String? get altDescription;
  @override
  List<String>? get breadcrumbs;
  @override
  PhotoUrls get urls;
  @override
  PhotoLinks get links;
  @override
  int get likes;
  @override
  @JsonKey(name: 'liked_by_user')
  bool? get likedByUser;
  @override
  @JsonKey(name: 'current_user_collections')
  List<String>? get currentUserCollections;
  @override
  PhotoSponsorship? get sponsorship;
  @override
  @JsonKey(ignore: true)
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoUrls _$PhotoUrlsFromJson(Map<String, dynamic> json) {
  return _PhotoUrls.fromJson(json);
}

/// @nodoc
mixin _$PhotoUrls {
  String get raw => throw _privateConstructorUsedError;
  String get full => throw _privateConstructorUsedError;
  String get regular => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_s3')
  String get smallS3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoUrlsCopyWith<PhotoUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoUrlsCopyWith<$Res> {
  factory $PhotoUrlsCopyWith(PhotoUrls value, $Res Function(PhotoUrls) then) =
      _$PhotoUrlsCopyWithImpl<$Res, PhotoUrls>;
  @useResult
  $Res call(
      {String raw,
      String full,
      String regular,
      String small,
      String thumb,
      @JsonKey(name: 'small_s3') String smallS3});
}

/// @nodoc
class _$PhotoUrlsCopyWithImpl<$Res, $Val extends PhotoUrls>
    implements $PhotoUrlsCopyWith<$Res> {
  _$PhotoUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? full = null,
    Object? regular = null,
    Object? small = null,
    Object? thumb = null,
    Object? smallS3 = null,
  }) {
    return _then(_value.copyWith(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoUrlsImplCopyWith<$Res>
    implements $PhotoUrlsCopyWith<$Res> {
  factory _$$PhotoUrlsImplCopyWith(
          _$PhotoUrlsImpl value, $Res Function(_$PhotoUrlsImpl) then) =
      __$$PhotoUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String raw,
      String full,
      String regular,
      String small,
      String thumb,
      @JsonKey(name: 'small_s3') String smallS3});
}

/// @nodoc
class __$$PhotoUrlsImplCopyWithImpl<$Res>
    extends _$PhotoUrlsCopyWithImpl<$Res, _$PhotoUrlsImpl>
    implements _$$PhotoUrlsImplCopyWith<$Res> {
  __$$PhotoUrlsImplCopyWithImpl(
      _$PhotoUrlsImpl _value, $Res Function(_$PhotoUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? full = null,
    Object? regular = null,
    Object? small = null,
    Object? thumb = null,
    Object? smallS3 = null,
  }) {
    return _then(_$PhotoUrlsImpl(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoUrlsImpl implements _PhotoUrls {
  _$PhotoUrlsImpl(
      {required this.raw,
      required this.full,
      required this.regular,
      required this.small,
      required this.thumb,
      @JsonKey(name: 'small_s3') required this.smallS3});

  factory _$PhotoUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoUrlsImplFromJson(json);

  @override
  final String raw;
  @override
  final String full;
  @override
  final String regular;
  @override
  final String small;
  @override
  final String thumb;
  @override
  @JsonKey(name: 'small_s3')
  final String smallS3;

  @override
  String toString() {
    return 'PhotoUrls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoUrlsImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoUrlsImplCopyWith<_$PhotoUrlsImpl> get copyWith =>
      __$$PhotoUrlsImplCopyWithImpl<_$PhotoUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoUrlsImplToJson(
      this,
    );
  }
}

abstract class _PhotoUrls implements PhotoUrls {
  factory _PhotoUrls(
          {required final String raw,
          required final String full,
          required final String regular,
          required final String small,
          required final String thumb,
          @JsonKey(name: 'small_s3') required final String smallS3}) =
      _$PhotoUrlsImpl;

  factory _PhotoUrls.fromJson(Map<String, dynamic> json) =
      _$PhotoUrlsImpl.fromJson;

  @override
  String get raw;
  @override
  String get full;
  @override
  String get regular;
  @override
  String get small;
  @override
  String get thumb;
  @override
  @JsonKey(name: 'small_s3')
  String get smallS3;
  @override
  @JsonKey(ignore: true)
  _$$PhotoUrlsImplCopyWith<_$PhotoUrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoLinks _$PhotoLinksFromJson(Map<String, dynamic> json) {
  return _PhotoLinks.fromJson(json);
}

/// @nodoc
mixin _$PhotoLinks {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get download => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_location')
  String get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoLinksCopyWith<PhotoLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoLinksCopyWith<$Res> {
  factory $PhotoLinksCopyWith(
          PhotoLinks value, $Res Function(PhotoLinks) then) =
      _$PhotoLinksCopyWithImpl<$Res, PhotoLinks>;
  @useResult
  $Res call(
      {String self,
      String html,
      String download,
      @JsonKey(name: 'download_location') String downloadLocation});
}

/// @nodoc
class _$PhotoLinksCopyWithImpl<$Res, $Val extends PhotoLinks>
    implements $PhotoLinksCopyWith<$Res> {
  _$PhotoLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoLinksImplCopyWith<$Res>
    implements $PhotoLinksCopyWith<$Res> {
  factory _$$PhotoLinksImplCopyWith(
          _$PhotoLinksImpl value, $Res Function(_$PhotoLinksImpl) then) =
      __$$PhotoLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String self,
      String html,
      String download,
      @JsonKey(name: 'download_location') String downloadLocation});
}

/// @nodoc
class __$$PhotoLinksImplCopyWithImpl<$Res>
    extends _$PhotoLinksCopyWithImpl<$Res, _$PhotoLinksImpl>
    implements _$$PhotoLinksImplCopyWith<$Res> {
  __$$PhotoLinksImplCopyWithImpl(
      _$PhotoLinksImpl _value, $Res Function(_$PhotoLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_$PhotoLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoLinksImpl implements _PhotoLinks {
  _$PhotoLinksImpl(
      {required this.self,
      required this.html,
      required this.download,
      @JsonKey(name: 'download_location') required this.downloadLocation});

  factory _$PhotoLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoLinksImplFromJson(json);

  @override
  final String self;
  @override
  final String html;
  @override
  final String download;
  @override
  @JsonKey(name: 'download_location')
  final String downloadLocation;

  @override
  String toString() {
    return 'PhotoLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) ||
                other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoLinksImplCopyWith<_$PhotoLinksImpl> get copyWith =>
      __$$PhotoLinksImplCopyWithImpl<_$PhotoLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoLinksImplToJson(
      this,
    );
  }
}

abstract class _PhotoLinks implements PhotoLinks {
  factory _PhotoLinks(
      {required final String self,
      required final String html,
      required final String download,
      @JsonKey(name: 'download_location')
      required final String downloadLocation}) = _$PhotoLinksImpl;

  factory _PhotoLinks.fromJson(Map<String, dynamic> json) =
      _$PhotoLinksImpl.fromJson;

  @override
  String get self;
  @override
  String get html;
  @override
  String get download;
  @override
  @JsonKey(name: 'download_location')
  String get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$PhotoLinksImplCopyWith<_$PhotoLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoSponsorship _$PhotoSponsorshipFromJson(Map<String, dynamic> json) {
  return _PhotoSponsorship.fromJson(json);
}

/// @nodoc
mixin _$PhotoSponsorship {
  @JsonKey(name: 'impression_urls')
  List<String>? get impressionUrls => throw _privateConstructorUsedError;
  String get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline_url')
  String? get taglineUrl => throw _privateConstructorUsedError;
  PhotoSponsor get sponsor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get topicSubmissions =>
      throw _privateConstructorUsedError;
  PhotoSponsor? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoSponsorshipCopyWith<PhotoSponsorship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSponsorshipCopyWith<$Res> {
  factory $PhotoSponsorshipCopyWith(
          PhotoSponsorship value, $Res Function(PhotoSponsorship) then) =
      _$PhotoSponsorshipCopyWithImpl<$Res, PhotoSponsorship>;
  @useResult
  $Res call(
      {@JsonKey(name: 'impression_urls') List<String>? impressionUrls,
      String tagline,
      @JsonKey(name: 'tagline_url') String? taglineUrl,
      PhotoSponsor sponsor,
      Map<String, dynamic>? topicSubmissions,
      PhotoSponsor? user});

  $PhotoSponsorCopyWith<$Res> get sponsor;
  $PhotoSponsorCopyWith<$Res>? get user;
}

/// @nodoc
class _$PhotoSponsorshipCopyWithImpl<$Res, $Val extends PhotoSponsorship>
    implements $PhotoSponsorshipCopyWith<$Res> {
  _$PhotoSponsorshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = null,
    Object? taglineUrl = freezed,
    Object? sponsor = null,
    Object? topicSubmissions = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      impressionUrls: freezed == impressionUrls
          ? _value.impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      taglineUrl: freezed == taglineUrl
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: null == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as PhotoSponsor,
      topicSubmissions: freezed == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PhotoSponsor?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoSponsorCopyWith<$Res> get sponsor {
    return $PhotoSponsorCopyWith<$Res>(_value.sponsor, (value) {
      return _then(_value.copyWith(sponsor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoSponsorCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $PhotoSponsorCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoSponsorshipImplCopyWith<$Res>
    implements $PhotoSponsorshipCopyWith<$Res> {
  factory _$$PhotoSponsorshipImplCopyWith(_$PhotoSponsorshipImpl value,
          $Res Function(_$PhotoSponsorshipImpl) then) =
      __$$PhotoSponsorshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'impression_urls') List<String>? impressionUrls,
      String tagline,
      @JsonKey(name: 'tagline_url') String? taglineUrl,
      PhotoSponsor sponsor,
      Map<String, dynamic>? topicSubmissions,
      PhotoSponsor? user});

  @override
  $PhotoSponsorCopyWith<$Res> get sponsor;
  @override
  $PhotoSponsorCopyWith<$Res>? get user;
}

/// @nodoc
class __$$PhotoSponsorshipImplCopyWithImpl<$Res>
    extends _$PhotoSponsorshipCopyWithImpl<$Res, _$PhotoSponsorshipImpl>
    implements _$$PhotoSponsorshipImplCopyWith<$Res> {
  __$$PhotoSponsorshipImplCopyWithImpl(_$PhotoSponsorshipImpl _value,
      $Res Function(_$PhotoSponsorshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = null,
    Object? taglineUrl = freezed,
    Object? sponsor = null,
    Object? topicSubmissions = freezed,
    Object? user = freezed,
  }) {
    return _then(_$PhotoSponsorshipImpl(
      impressionUrls: freezed == impressionUrls
          ? _value._impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      taglineUrl: freezed == taglineUrl
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: null == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as PhotoSponsor,
      topicSubmissions: freezed == topicSubmissions
          ? _value._topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PhotoSponsor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoSponsorshipImpl implements _PhotoSponsorship {
  _$PhotoSponsorshipImpl(
      {@JsonKey(name: 'impression_urls') final List<String>? impressionUrls,
      required this.tagline,
      @JsonKey(name: 'tagline_url') this.taglineUrl,
      required this.sponsor,
      final Map<String, dynamic>? topicSubmissions,
      this.user})
      : _impressionUrls = impressionUrls,
        _topicSubmissions = topicSubmissions;

  factory _$PhotoSponsorshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoSponsorshipImplFromJson(json);

  final List<String>? _impressionUrls;
  @override
  @JsonKey(name: 'impression_urls')
  List<String>? get impressionUrls {
    final value = _impressionUrls;
    if (value == null) return null;
    if (_impressionUrls is EqualUnmodifiableListView) return _impressionUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String tagline;
  @override
  @JsonKey(name: 'tagline_url')
  final String? taglineUrl;
  @override
  final PhotoSponsor sponsor;
  final Map<String, dynamic>? _topicSubmissions;
  @override
  Map<String, dynamic>? get topicSubmissions {
    final value = _topicSubmissions;
    if (value == null) return null;
    if (_topicSubmissions is EqualUnmodifiableMapView) return _topicSubmissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final PhotoSponsor? user;

  @override
  String toString() {
    return 'PhotoSponsorship(impressionUrls: $impressionUrls, tagline: $tagline, taglineUrl: $taglineUrl, sponsor: $sponsor, topicSubmissions: $topicSubmissions, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSponsorshipImpl &&
            const DeepCollectionEquality()
                .equals(other._impressionUrls, _impressionUrls) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.taglineUrl, taglineUrl) ||
                other.taglineUrl == taglineUrl) &&
            (identical(other.sponsor, sponsor) || other.sponsor == sponsor) &&
            const DeepCollectionEquality()
                .equals(other._topicSubmissions, _topicSubmissions) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_impressionUrls),
      tagline,
      taglineUrl,
      sponsor,
      const DeepCollectionEquality().hash(_topicSubmissions),
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSponsorshipImplCopyWith<_$PhotoSponsorshipImpl> get copyWith =>
      __$$PhotoSponsorshipImplCopyWithImpl<_$PhotoSponsorshipImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoSponsorshipImplToJson(
      this,
    );
  }
}

abstract class _PhotoSponsorship implements PhotoSponsorship {
  factory _PhotoSponsorship(
      {@JsonKey(name: 'impression_urls') final List<String>? impressionUrls,
      required final String tagline,
      @JsonKey(name: 'tagline_url') final String? taglineUrl,
      required final PhotoSponsor sponsor,
      final Map<String, dynamic>? topicSubmissions,
      final PhotoSponsor? user}) = _$PhotoSponsorshipImpl;

  factory _PhotoSponsorship.fromJson(Map<String, dynamic> json) =
      _$PhotoSponsorshipImpl.fromJson;

  @override
  @JsonKey(name: 'impression_urls')
  List<String>? get impressionUrls;
  @override
  String get tagline;
  @override
  @JsonKey(name: 'tagline_url')
  String? get taglineUrl;
  @override
  PhotoSponsor get sponsor;
  @override
  Map<String, dynamic>? get topicSubmissions;
  @override
  PhotoSponsor? get user;
  @override
  @JsonKey(ignore: true)
  _$$PhotoSponsorshipImplCopyWith<_$PhotoSponsorshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoSponsor _$PhotoSponsorFromJson(Map<String, dynamic> json) {
  return _PhotoSponsor.fromJson(json);
}

/// @nodoc
mixin _$PhotoSponsor {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'twitter_username')
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  PhotoSponsorLinks get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  PhotoSponsorProfileImage get profileImage =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'instagram_username')
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_collections')
  int? get totalCollections => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_likes')
  int? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_photos')
  int? get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_promoted_photos')
  int? get totalPromotedPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_tos')
  bool? get acceptedTos => throw _privateConstructorUsedError;
  @JsonKey(name: 'for_hire')
  bool? get forHire => throw _privateConstructorUsedError;
  PhotoSponsorSocial get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoSponsorCopyWith<PhotoSponsor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSponsorCopyWith<$Res> {
  factory $PhotoSponsorCopyWith(
          PhotoSponsor value, $Res Function(PhotoSponsor) then) =
      _$PhotoSponsorCopyWithImpl<$Res, PhotoSponsor>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'updated_at') String updatedAt,
      String username,
      String? name,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'twitter_username') String? twitterUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      String? bio,
      String? location,
      PhotoSponsorLinks links,
      @JsonKey(name: 'profile_image') PhotoSponsorProfileImage profileImage,
      @JsonKey(name: 'instagram_username') String? instagramUsername,
      @JsonKey(name: 'total_collections') int? totalCollections,
      @JsonKey(name: 'total_likes') int? totalLikes,
      @JsonKey(name: 'total_photos') int? totalPhotos,
      @JsonKey(name: 'total_promoted_photos') int? totalPromotedPhotos,
      @JsonKey(name: 'accepted_tos') bool? acceptedTos,
      @JsonKey(name: 'for_hire') bool? forHire,
      PhotoSponsorSocial social});

  $PhotoSponsorLinksCopyWith<$Res> get links;
  $PhotoSponsorProfileImageCopyWith<$Res> get profileImage;
  $PhotoSponsorSocialCopyWith<$Res> get social;
}

/// @nodoc
class _$PhotoSponsorCopyWithImpl<$Res, $Val extends PhotoSponsor>
    implements $PhotoSponsorCopyWith<$Res> {
  _$PhotoSponsorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = null,
    Object? profileImage = null,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorLinks,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorProfileImage,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorSocial,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoSponsorLinksCopyWith<$Res> get links {
    return $PhotoSponsorLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoSponsorProfileImageCopyWith<$Res> get profileImage {
    return $PhotoSponsorProfileImageCopyWith<$Res>(_value.profileImage,
        (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoSponsorSocialCopyWith<$Res> get social {
    return $PhotoSponsorSocialCopyWith<$Res>(_value.social, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoSponsorImplCopyWith<$Res>
    implements $PhotoSponsorCopyWith<$Res> {
  factory _$$PhotoSponsorImplCopyWith(
          _$PhotoSponsorImpl value, $Res Function(_$PhotoSponsorImpl) then) =
      __$$PhotoSponsorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'updated_at') String updatedAt,
      String username,
      String? name,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'twitter_username') String? twitterUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      String? bio,
      String? location,
      PhotoSponsorLinks links,
      @JsonKey(name: 'profile_image') PhotoSponsorProfileImage profileImage,
      @JsonKey(name: 'instagram_username') String? instagramUsername,
      @JsonKey(name: 'total_collections') int? totalCollections,
      @JsonKey(name: 'total_likes') int? totalLikes,
      @JsonKey(name: 'total_photos') int? totalPhotos,
      @JsonKey(name: 'total_promoted_photos') int? totalPromotedPhotos,
      @JsonKey(name: 'accepted_tos') bool? acceptedTos,
      @JsonKey(name: 'for_hire') bool? forHire,
      PhotoSponsorSocial social});

  @override
  $PhotoSponsorLinksCopyWith<$Res> get links;
  @override
  $PhotoSponsorProfileImageCopyWith<$Res> get profileImage;
  @override
  $PhotoSponsorSocialCopyWith<$Res> get social;
}

/// @nodoc
class __$$PhotoSponsorImplCopyWithImpl<$Res>
    extends _$PhotoSponsorCopyWithImpl<$Res, _$PhotoSponsorImpl>
    implements _$$PhotoSponsorImplCopyWith<$Res> {
  __$$PhotoSponsorImplCopyWithImpl(
      _$PhotoSponsorImpl _value, $Res Function(_$PhotoSponsorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = null,
    Object? profileImage = null,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = null,
  }) {
    return _then(_$PhotoSponsorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorLinks,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorProfileImage,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as PhotoSponsorSocial,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoSponsorImpl implements _PhotoSponsor {
  _$PhotoSponsorImpl(
      {required this.id,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required this.username,
      this.name,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'twitter_username') this.twitterUsername,
      @JsonKey(name: 'portfolio_url') this.portfolioUrl,
      this.bio,
      this.location,
      required this.links,
      @JsonKey(name: 'profile_image') required this.profileImage,
      @JsonKey(name: 'instagram_username') this.instagramUsername,
      @JsonKey(name: 'total_collections') this.totalCollections,
      @JsonKey(name: 'total_likes') this.totalLikes,
      @JsonKey(name: 'total_photos') this.totalPhotos,
      @JsonKey(name: 'total_promoted_photos') this.totalPromotedPhotos,
      @JsonKey(name: 'accepted_tos') this.acceptedTos,
      @JsonKey(name: 'for_hire') this.forHire,
      required this.social});

  factory _$PhotoSponsorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoSponsorImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  final String username;
  @override
  final String? name;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'twitter_username')
  final String? twitterUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  final String? portfolioUrl;
  @override
  final String? bio;
  @override
  final String? location;
  @override
  final PhotoSponsorLinks links;
  @override
  @JsonKey(name: 'profile_image')
  final PhotoSponsorProfileImage profileImage;
  @override
  @JsonKey(name: 'instagram_username')
  final String? instagramUsername;
  @override
  @JsonKey(name: 'total_collections')
  final int? totalCollections;
  @override
  @JsonKey(name: 'total_likes')
  final int? totalLikes;
  @override
  @JsonKey(name: 'total_photos')
  final int? totalPhotos;
  @override
  @JsonKey(name: 'total_promoted_photos')
  final int? totalPromotedPhotos;
  @override
  @JsonKey(name: 'accepted_tos')
  final bool? acceptedTos;
  @override
  @JsonKey(name: 'for_hire')
  final bool? forHire;
  @override
  final PhotoSponsorSocial social;

  @override
  String toString() {
    return 'PhotoSponsor(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalPromotedPhotos: $totalPromotedPhotos, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSponsorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalPromotedPhotos, totalPromotedPhotos) ||
                other.totalPromotedPhotos == totalPromotedPhotos) &&
            (identical(other.acceptedTos, acceptedTos) ||
                other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        twitterUsername,
        portfolioUrl,
        bio,
        location,
        links,
        profileImage,
        instagramUsername,
        totalCollections,
        totalLikes,
        totalPhotos,
        totalPromotedPhotos,
        acceptedTos,
        forHire,
        social
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSponsorImplCopyWith<_$PhotoSponsorImpl> get copyWith =>
      __$$PhotoSponsorImplCopyWithImpl<_$PhotoSponsorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoSponsorImplToJson(
      this,
    );
  }
}

abstract class _PhotoSponsor implements PhotoSponsor {
  factory _PhotoSponsor(
      {required final String id,
      @JsonKey(name: 'updated_at') required final String updatedAt,
      required final String username,
      final String? name,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'twitter_username') final String? twitterUsername,
      @JsonKey(name: 'portfolio_url') final String? portfolioUrl,
      final String? bio,
      final String? location,
      required final PhotoSponsorLinks links,
      @JsonKey(name: 'profile_image')
      required final PhotoSponsorProfileImage profileImage,
      @JsonKey(name: 'instagram_username') final String? instagramUsername,
      @JsonKey(name: 'total_collections') final int? totalCollections,
      @JsonKey(name: 'total_likes') final int? totalLikes,
      @JsonKey(name: 'total_photos') final int? totalPhotos,
      @JsonKey(name: 'total_promoted_photos') final int? totalPromotedPhotos,
      @JsonKey(name: 'accepted_tos') final bool? acceptedTos,
      @JsonKey(name: 'for_hire') final bool? forHire,
      required final PhotoSponsorSocial social}) = _$PhotoSponsorImpl;

  factory _PhotoSponsor.fromJson(Map<String, dynamic> json) =
      _$PhotoSponsorImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  String get username;
  @override
  String? get name;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'twitter_username')
  String? get twitterUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl;
  @override
  String? get bio;
  @override
  String? get location;
  @override
  PhotoSponsorLinks get links;
  @override
  @JsonKey(name: 'profile_image')
  PhotoSponsorProfileImage get profileImage;
  @override
  @JsonKey(name: 'instagram_username')
  String? get instagramUsername;
  @override
  @JsonKey(name: 'total_collections')
  int? get totalCollections;
  @override
  @JsonKey(name: 'total_likes')
  int? get totalLikes;
  @override
  @JsonKey(name: 'total_photos')
  int? get totalPhotos;
  @override
  @JsonKey(name: 'total_promoted_photos')
  int? get totalPromotedPhotos;
  @override
  @JsonKey(name: 'accepted_tos')
  bool? get acceptedTos;
  @override
  @JsonKey(name: 'for_hire')
  bool? get forHire;
  @override
  PhotoSponsorSocial get social;
  @override
  @JsonKey(ignore: true)
  _$$PhotoSponsorImplCopyWith<_$PhotoSponsorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoSponsorLinks _$PhotoSponsorLinksFromJson(Map<String, dynamic> json) {
  return _PhotoSponsorLinks.fromJson(json);
}

/// @nodoc
mixin _$PhotoSponsorLinks {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get photos => throw _privateConstructorUsedError;
  String get likes => throw _privateConstructorUsedError;
  String get portfolio => throw _privateConstructorUsedError;
  String get following => throw _privateConstructorUsedError;
  String get followers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoSponsorLinksCopyWith<PhotoSponsorLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSponsorLinksCopyWith<$Res> {
  factory $PhotoSponsorLinksCopyWith(
          PhotoSponsorLinks value, $Res Function(PhotoSponsorLinks) then) =
      _$PhotoSponsorLinksCopyWithImpl<$Res, PhotoSponsorLinks>;
  @useResult
  $Res call(
      {String self,
      String html,
      String photos,
      String likes,
      String portfolio,
      String following,
      String followers});
}

/// @nodoc
class _$PhotoSponsorLinksCopyWithImpl<$Res, $Val extends PhotoSponsorLinks>
    implements $PhotoSponsorLinksCopyWith<$Res> {
  _$PhotoSponsorLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
    Object? following = null,
    Object? followers = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoSponsorLinksImplCopyWith<$Res>
    implements $PhotoSponsorLinksCopyWith<$Res> {
  factory _$$PhotoSponsorLinksImplCopyWith(_$PhotoSponsorLinksImpl value,
          $Res Function(_$PhotoSponsorLinksImpl) then) =
      __$$PhotoSponsorLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String self,
      String html,
      String photos,
      String likes,
      String portfolio,
      String following,
      String followers});
}

/// @nodoc
class __$$PhotoSponsorLinksImplCopyWithImpl<$Res>
    extends _$PhotoSponsorLinksCopyWithImpl<$Res, _$PhotoSponsorLinksImpl>
    implements _$$PhotoSponsorLinksImplCopyWith<$Res> {
  __$$PhotoSponsorLinksImplCopyWithImpl(_$PhotoSponsorLinksImpl _value,
      $Res Function(_$PhotoSponsorLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
    Object? following = null,
    Object? followers = null,
  }) {
    return _then(_$PhotoSponsorLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoSponsorLinksImpl implements _PhotoSponsorLinks {
  _$PhotoSponsorLinksImpl(
      {required this.self,
      required this.html,
      required this.photos,
      required this.likes,
      required this.portfolio,
      required this.following,
      required this.followers});

  factory _$PhotoSponsorLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoSponsorLinksImplFromJson(json);

  @override
  final String self;
  @override
  final String html;
  @override
  final String photos;
  @override
  final String likes;
  @override
  final String portfolio;
  @override
  final String following;
  @override
  final String followers;

  @override
  String toString() {
    return 'PhotoSponsorLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSponsorLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.photos, photos) || other.photos == photos) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.portfolio, portfolio) ||
                other.portfolio == portfolio) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, self, html, photos, likes, portfolio, following, followers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSponsorLinksImplCopyWith<_$PhotoSponsorLinksImpl> get copyWith =>
      __$$PhotoSponsorLinksImplCopyWithImpl<_$PhotoSponsorLinksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoSponsorLinksImplToJson(
      this,
    );
  }
}

abstract class _PhotoSponsorLinks implements PhotoSponsorLinks {
  factory _PhotoSponsorLinks(
      {required final String self,
      required final String html,
      required final String photos,
      required final String likes,
      required final String portfolio,
      required final String following,
      required final String followers}) = _$PhotoSponsorLinksImpl;

  factory _PhotoSponsorLinks.fromJson(Map<String, dynamic> json) =
      _$PhotoSponsorLinksImpl.fromJson;

  @override
  String get self;
  @override
  String get html;
  @override
  String get photos;
  @override
  String get likes;
  @override
  String get portfolio;
  @override
  String get following;
  @override
  String get followers;
  @override
  @JsonKey(ignore: true)
  _$$PhotoSponsorLinksImplCopyWith<_$PhotoSponsorLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoSponsorProfileImage _$PhotoSponsorProfileImageFromJson(
    Map<String, dynamic> json) {
  return _PhotoSponsorProfileImage.fromJson(json);
}

/// @nodoc
mixin _$PhotoSponsorProfileImage {
  String get small => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoSponsorProfileImageCopyWith<PhotoSponsorProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSponsorProfileImageCopyWith<$Res> {
  factory $PhotoSponsorProfileImageCopyWith(PhotoSponsorProfileImage value,
          $Res Function(PhotoSponsorProfileImage) then) =
      _$PhotoSponsorProfileImageCopyWithImpl<$Res, PhotoSponsorProfileImage>;
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class _$PhotoSponsorProfileImageCopyWithImpl<$Res,
        $Val extends PhotoSponsorProfileImage>
    implements $PhotoSponsorProfileImageCopyWith<$Res> {
  _$PhotoSponsorProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoSponsorProfileImageImplCopyWith<$Res>
    implements $PhotoSponsorProfileImageCopyWith<$Res> {
  factory _$$PhotoSponsorProfileImageImplCopyWith(
          _$PhotoSponsorProfileImageImpl value,
          $Res Function(_$PhotoSponsorProfileImageImpl) then) =
      __$$PhotoSponsorProfileImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class __$$PhotoSponsorProfileImageImplCopyWithImpl<$Res>
    extends _$PhotoSponsorProfileImageCopyWithImpl<$Res,
        _$PhotoSponsorProfileImageImpl>
    implements _$$PhotoSponsorProfileImageImplCopyWith<$Res> {
  __$$PhotoSponsorProfileImageImplCopyWithImpl(
      _$PhotoSponsorProfileImageImpl _value,
      $Res Function(_$PhotoSponsorProfileImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_$PhotoSponsorProfileImageImpl(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoSponsorProfileImageImpl implements _PhotoSponsorProfileImage {
  _$PhotoSponsorProfileImageImpl(
      {required this.small, required this.medium, required this.large});

  factory _$PhotoSponsorProfileImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoSponsorProfileImageImplFromJson(json);

  @override
  final String small;
  @override
  final String medium;
  @override
  final String large;

  @override
  String toString() {
    return 'PhotoSponsorProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSponsorProfileImageImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSponsorProfileImageImplCopyWith<_$PhotoSponsorProfileImageImpl>
      get copyWith => __$$PhotoSponsorProfileImageImplCopyWithImpl<
          _$PhotoSponsorProfileImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoSponsorProfileImageImplToJson(
      this,
    );
  }
}

abstract class _PhotoSponsorProfileImage implements PhotoSponsorProfileImage {
  factory _PhotoSponsorProfileImage(
      {required final String small,
      required final String medium,
      required final String large}) = _$PhotoSponsorProfileImageImpl;

  factory _PhotoSponsorProfileImage.fromJson(Map<String, dynamic> json) =
      _$PhotoSponsorProfileImageImpl.fromJson;

  @override
  String get small;
  @override
  String get medium;
  @override
  String get large;
  @override
  @JsonKey(ignore: true)
  _$$PhotoSponsorProfileImageImplCopyWith<_$PhotoSponsorProfileImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PhotoSponsorSocial _$PhotoSponsorSocialFromJson(Map<String, dynamic> json) {
  return _PhotoSponsorSocial.fromJson(json);
}

/// @nodoc
mixin _$PhotoSponsorSocial {
  @JsonKey(name: 'instagram_username')
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'twitter_username')
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'paypal_email')
  String? get paypalEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoSponsorSocialCopyWith<PhotoSponsorSocial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSponsorSocialCopyWith<$Res> {
  factory $PhotoSponsorSocialCopyWith(
          PhotoSponsorSocial value, $Res Function(PhotoSponsorSocial) then) =
      _$PhotoSponsorSocialCopyWithImpl<$Res, PhotoSponsorSocial>;
  @useResult
  $Res call(
      {@JsonKey(name: 'instagram_username') String? instagramUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      @JsonKey(name: 'twitter_username') String? twitterUsername,
      @JsonKey(name: 'paypal_email') String? paypalEmail});
}

/// @nodoc
class _$PhotoSponsorSocialCopyWithImpl<$Res, $Val extends PhotoSponsorSocial>
    implements $PhotoSponsorSocialCopyWith<$Res> {
  _$PhotoSponsorSocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoSponsorSocialImplCopyWith<$Res>
    implements $PhotoSponsorSocialCopyWith<$Res> {
  factory _$$PhotoSponsorSocialImplCopyWith(_$PhotoSponsorSocialImpl value,
          $Res Function(_$PhotoSponsorSocialImpl) then) =
      __$$PhotoSponsorSocialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'instagram_username') String? instagramUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      @JsonKey(name: 'twitter_username') String? twitterUsername,
      @JsonKey(name: 'paypal_email') String? paypalEmail});
}

/// @nodoc
class __$$PhotoSponsorSocialImplCopyWithImpl<$Res>
    extends _$PhotoSponsorSocialCopyWithImpl<$Res, _$PhotoSponsorSocialImpl>
    implements _$$PhotoSponsorSocialImplCopyWith<$Res> {
  __$$PhotoSponsorSocialImplCopyWithImpl(_$PhotoSponsorSocialImpl _value,
      $Res Function(_$PhotoSponsorSocialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_$PhotoSponsorSocialImpl(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoSponsorSocialImpl implements _PhotoSponsorSocial {
  _$PhotoSponsorSocialImpl(
      {@JsonKey(name: 'instagram_username') this.instagramUsername,
      @JsonKey(name: 'portfolio_url') this.portfolioUrl,
      @JsonKey(name: 'twitter_username') this.twitterUsername,
      @JsonKey(name: 'paypal_email') this.paypalEmail});

  factory _$PhotoSponsorSocialImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoSponsorSocialImplFromJson(json);

  @override
  @JsonKey(name: 'instagram_username')
  final String? instagramUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  final String? portfolioUrl;
  @override
  @JsonKey(name: 'twitter_username')
  final String? twitterUsername;
  @override
  @JsonKey(name: 'paypal_email')
  final String? paypalEmail;

  @override
  String toString() {
    return 'PhotoSponsorSocial(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSponsorSocialImpl &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.paypalEmail, paypalEmail) ||
                other.paypalEmail == paypalEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, instagramUsername, portfolioUrl,
      twitterUsername, paypalEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSponsorSocialImplCopyWith<_$PhotoSponsorSocialImpl> get copyWith =>
      __$$PhotoSponsorSocialImplCopyWithImpl<_$PhotoSponsorSocialImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoSponsorSocialImplToJson(
      this,
    );
  }
}

abstract class _PhotoSponsorSocial implements PhotoSponsorSocial {
  factory _PhotoSponsorSocial(
          {@JsonKey(name: 'instagram_username') final String? instagramUsername,
          @JsonKey(name: 'portfolio_url') final String? portfolioUrl,
          @JsonKey(name: 'twitter_username') final String? twitterUsername,
          @JsonKey(name: 'paypal_email') final String? paypalEmail}) =
      _$PhotoSponsorSocialImpl;

  factory _PhotoSponsorSocial.fromJson(Map<String, dynamic> json) =
      _$PhotoSponsorSocialImpl.fromJson;

  @override
  @JsonKey(name: 'instagram_username')
  String? get instagramUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl;
  @override
  @JsonKey(name: 'twitter_username')
  String? get twitterUsername;
  @override
  @JsonKey(name: 'paypal_email')
  String? get paypalEmail;
  @override
  @JsonKey(ignore: true)
  _$$PhotoSponsorSocialImplCopyWith<_$PhotoSponsorSocialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
