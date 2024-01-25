import 'package:demo/infrastructure/data%20provider/photos_remote.dart';

import '../../domain/model/photo_model.dart';

class PhotoRepository {
  PhotoRemote photoRemote;
  PhotoRepository({required this.photoRemote});
  Future<List<PhotoModel>> getApiData() async {
    final data = await photoRemote.getData();
    if (data.isNotEmpty) {
      List<PhotoModel> photoList =
      (data)
          .map((result) =>
          PhotoModel.fromJson(result as Map<String, dynamic>))
          .toList();
      return photoList;
    } else {
      return [];
    }
  }
}
