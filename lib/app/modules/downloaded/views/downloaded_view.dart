import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/downloaded_controller.dart';

class DownloadedView extends GetView<DownloadedController> {
  const DownloadedView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'DownloadedView is working',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
