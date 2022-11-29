import 'package:get/get.dart';

import '../modules/downloaded/bindings/downloaded_binding.dart';
import '../modules/downloaded/views/downloaded_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/wallpaper/bindings/wallpaper_binding.dart';
import '../modules/wallpaper/views/wallpaper_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.WALLPAPER,
      page: () => const WallpaperView(),
      binding: WallpaperBinding(),
    ),
    GetPage(
      name: _Paths.DOWNLOADED,
      page: () => const DownloadedView(),
      binding: DownloadedBinding(),
    ),
  ];
}
