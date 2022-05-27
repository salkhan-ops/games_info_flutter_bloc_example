import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../../../repository/models/genre.dart';


//typedef CategoryCLicked=Function(Genre categorySelected);

class CategoryItem extends StatelessWidget {
  const CategoryItem({
    super.key, required this.category, this.CategoryCLicked,
    });

  final Genre category;
  final CategoryCLicked;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
