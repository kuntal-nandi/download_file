part of 'photo_bloc.dart';

@freezed
class PhotoState with _$PhotoState {
  const PhotoState._();
  const factory PhotoState({
    required List<PhotoModel> photoList,
    required bool isFetching,
  }) = _PhotoState;

  factory PhotoState.initial() => const PhotoState(
        photoList: [],
        isFetching: false,
      );
}
