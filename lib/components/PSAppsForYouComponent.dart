import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:playstore_flutter/model/PSModel.dart';
import 'package:playstore_flutter/screens/PSDetailScreen.dart';
import 'package:playstore_flutter/utils/AppWidget.dart';

class PSAppsForYouComponent extends StatelessWidget {
  final PSGameModel data;

  PSAppsForYouComponent(this.data);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      child: GestureDetector(
        onTap: () {
          PSDetailScreen(data: data).launch(context);
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            commonCacheImageWidget(data.imgMain, height: 120, fit: BoxFit.fill,width: 150).cornerRadiusWithClipRRect(10),
            4.height,
            Text(data.title!, style: primaryTextStyle(size: 12), maxLines: 1, overflow: TextOverflow.ellipsis),
            Text(data.appSize.toString() + "MB", style: secondaryTextStyle(size: 10)),
          ],
        ).paddingOnly(left: 8, right: 8),
      ),
    );
  }
}
