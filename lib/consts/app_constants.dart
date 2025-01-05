import 'package:petsmart_user_en/models/categories_model.dart';
import 'package:petsmart_user_en/services/assets.manager.dart';

class AppConstants {
  static const String imageUrl =
      'https://th.bing.com/th/id/OIP.L6bvxRetmROgxwacPD73LwHaE8?w=266&h=180&c=7&r=0&o=5&pid=1.7';
  static List<String> bannersImages = [
    AssetsManager.banner3,
    AssetsManager.banner4
  ];

  static List<CategoriesModel> categoriesList = [
    CategoriesModel(
      id: "Dogs",
      image: AssetsManager.dogs,
      name: "Dogs",
    ),
    CategoriesModel(
      id: "Cats",
      image: AssetsManager.cats,
      name: "Cats",
    ),
    CategoriesModel(
      id: "Fish",
      image: AssetsManager.fish,
      name: "Fish",
    ),
    CategoriesModel(
      id: "Birds",
      image: AssetsManager.birds,
      name: "Birds",
    ),
    CategoriesModel(
      id: "Turtles",
      image: AssetsManager.turtles,
      name: "Turtles",
    ),
  ];
}
