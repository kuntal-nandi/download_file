// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() apiCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? apiCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? apiCall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ApiCall value) apiCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ApiCall value)? apiCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ApiCall value)? apiCall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoEventCopyWith<$Res> {
  factory $PhotoEventCopyWith(
          PhotoEvent value, $Res Function(PhotoEvent) then) =
      _$PhotoEventCopyWithImpl<$Res, PhotoEvent>;
}

/// @nodoc
class _$PhotoEventCopyWithImpl<$Res, $Val extends PhotoEvent>
    implements $PhotoEventCopyWith<$Res> {
  _$PhotoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$PhotoEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'PhotoEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() apiCall,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? apiCall,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? apiCall,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ApiCall value) apiCall,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ApiCall value)? apiCall,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ApiCall value)? apiCall,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PhotoEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ApiCallImplCopyWith<$Res> {
  factory _$$ApiCallImplCopyWith(
          _$ApiCallImpl value, $Res Function(_$ApiCallImpl) then) =
      __$$ApiCallImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApiCallImplCopyWithImpl<$Res>
    extends _$PhotoEventCopyWithImpl<$Res, _$ApiCallImpl>
    implements _$$ApiCallImplCopyWith<$Res> {
  __$$ApiCallImplCopyWithImpl(
      _$ApiCallImpl _value, $Res Function(_$ApiCallImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApiCallImpl implements _ApiCall {
  const _$ApiCallImpl();

  @override
  String toString() {
    return 'PhotoEvent.apiCall()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiCallImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() apiCall,
  }) {
    return apiCall();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? apiCall,
  }) {
    return apiCall?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? apiCall,
    required TResult orElse(),
  }) {
    if (apiCall != null) {
      return apiCall();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ApiCall value) apiCall,
  }) {
    return apiCall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ApiCall value)? apiCall,
  }) {
    return apiCall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ApiCall value)? apiCall,
    required TResult orElse(),
  }) {
    if (apiCall != null) {
      return apiCall(this);
    }
    return orElse();
  }
}

abstract class _ApiCall implements PhotoEvent {
  const factory _ApiCall() = _$ApiCallImpl;
}

/// @nodoc
mixin _$PhotoState {
  List<PhotoModel> get photoList => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoStateCopyWith<PhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStateCopyWith<$Res> {
  factory $PhotoStateCopyWith(
          PhotoState value, $Res Function(PhotoState) then) =
      _$PhotoStateCopyWithImpl<$Res, PhotoState>;
  @useResult
  $Res call({List<PhotoModel> photoList, bool isFetching});
}

/// @nodoc
class _$PhotoStateCopyWithImpl<$Res, $Val extends PhotoState>
    implements $PhotoStateCopyWith<$Res> {
  _$PhotoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photoList = null,
    Object? isFetching = null,
  }) {
    return _then(_value.copyWith(
      photoList: null == photoList
          ? _value.photoList
          : photoList // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoStateImplCopyWith<$Res>
    implements $PhotoStateCopyWith<$Res> {
  factory _$$PhotoStateImplCopyWith(
          _$PhotoStateImpl value, $Res Function(_$PhotoStateImpl) then) =
      __$$PhotoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PhotoModel> photoList, bool isFetching});
}

/// @nodoc
class __$$PhotoStateImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$PhotoStateImpl>
    implements _$$PhotoStateImplCopyWith<$Res> {
  __$$PhotoStateImplCopyWithImpl(
      _$PhotoStateImpl _value, $Res Function(_$PhotoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photoList = null,
    Object? isFetching = null,
  }) {
    return _then(_$PhotoStateImpl(
      photoList: null == photoList
          ? _value._photoList
          : photoList // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PhotoStateImpl extends _PhotoState {
  const _$PhotoStateImpl(
      {required final List<PhotoModel> photoList, required this.isFetching})
      : _photoList = photoList,
        super._();

  final List<PhotoModel> _photoList;
  @override
  List<PhotoModel> get photoList {
    if (_photoList is EqualUnmodifiableListView) return _photoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photoList);
  }

  @override
  final bool isFetching;

  @override
  String toString() {
    return 'PhotoState(photoList: $photoList, isFetching: $isFetching)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoStateImpl &&
            const DeepCollectionEquality()
                .equals(other._photoList, _photoList) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_photoList), isFetching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoStateImplCopyWith<_$PhotoStateImpl> get copyWith =>
      __$$PhotoStateImplCopyWithImpl<_$PhotoStateImpl>(this, _$identity);
}

abstract class _PhotoState extends PhotoState {
  const factory _PhotoState(
      {required final List<PhotoModel> photoList,
      required final bool isFetching}) = _$PhotoStateImpl;
  const _PhotoState._() : super._();

  @override
  List<PhotoModel> get photoList;
  @override
  bool get isFetching;
  @override
  @JsonKey(ignore: true)
  _$$PhotoStateImplCopyWith<_$PhotoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
