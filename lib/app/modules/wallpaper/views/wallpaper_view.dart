import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/wallpaper_controller.dart';

class WallpaperView extends GetView<WallpaperController> {
  const WallpaperView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FullscreenView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'FullscreenView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
