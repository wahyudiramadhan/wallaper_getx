import 'package:get/get.dart';

import '../controllers/wallpaper_controller.dart';

class WallpaperBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WallpaperController>(
      () => WallpaperController(),
    );
  }
}
