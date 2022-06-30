import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:tiktok_clone/consts.dart';
import 'package:tiktok_clone/models/video.dart';

class VideoContoller extends GetxController {
  final Rx<List<Video>> _vidoeList = Rx<List<Video>>([]);

  List<Video> get videoList => _vidoeList.value;

  @override
  void onInit() {
    super.onInit();
    _vidoeList.bindStream(
      fireStore.collection('videos').snapshots().map(
        (QuerySnapshot query) {
          List<Video> retVal = [];
          for (var element in query.docs) {
            retVal.add(Video.fromSnap(element));
          }
          return retVal;
        },
      ),
    );
  }
}
