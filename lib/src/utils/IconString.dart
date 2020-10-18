import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'arrow_back_ios_outlined': Icons.arrow_back_ios_outlined,
  'arrow_forward_ios': Icons.arrow_forward_ios,
  'menu': Icons.menu,
  'call': Icons.call,
  'cell': Icons.settings_cell_rounded,
  'add': Icons.add,
  'direccion': Icons.add_road_sharp,
  'edit': Icons.edit,
  'email': Icons.email_rounded,
  'pending_actions_outlined': Icons.pending_actions_outlined,
  'peso': Icons.attach_money_rounded,
  'producto': Icons.shopping_bag_rounded,
};

Icon getIcon(String nombreIcon, {color = 0xffffffff}) {
  return Icon(
    _icons[nombreIcon],
    color: Color(color),
  );
}
