
import 'package:demo/domain/model/photo_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/repository/photo_repo.dart';

part 'photo_event.dart';
part 'photo_state.dart';
part 'photo_bloc.freezed.dart';

class PhotoBloc extends Bloc<PhotoEvent, PhotoState> {
  PhotoRepository photoRepository;
  PhotoBloc({required this.photoRepository}) : super(PhotoState.initial()) {
    on<PhotoEvent>(_onEvent);
  }
  Future<void> _onEvent(
      PhotoEvent event,
      Emitter<PhotoState> emit,
      ) async {
    await event.map(
        started: (_Started value) async =>
            emit(PhotoState.initial()),
        apiCall: (_) async {
          if (state.isFetching == false) {
            emit(state.copyWith(isFetching: true));
            final data = await photoRepository.getApiData();
            emit(state.copyWith(
                isFetching: false,
                photoList: data
            ));
          }
        }
    );
  }
}
