import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Roti',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Susu',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffC58BF2)));

    categories.add(CategoryModel(
        name: 'Telur',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Susu',
        iconPath: 'assets/icons/bread-1.svg',
        boxColor: Color(0xff92A3FD)));





    return categories;
  }
}
