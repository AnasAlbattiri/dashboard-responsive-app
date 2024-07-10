import 'package:dashboard_resp_app/models/drawer_item_model.dart';
import 'package:flutter/material.dart';

import 'active_and_inactive_item.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemModel, required this.isActive});

  final DrawerItemModel drawerItemModel;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return isActive ? ActiveDrawerItem(drawerItemModel: drawerItemModel,) : InActiveDrawerItem(drawerItemModel: drawerItemModel);
  }
}

