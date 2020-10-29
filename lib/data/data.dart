import 'package:wallpaper/models/categorie_model.dart';

String apiKEY = "[write your api key here]";

List<CategorieModel> getCategories() {
  List<CategorieModel> categories = new List();
  CategorieModel categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Street Art";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://wi.wallpapertip.com/wsimgs/2-25083_captain-america-wallpaper-avengers.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Captain America";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://www.wallpapertip.com/wmimgs/5-56913_iron-man-wallpaper-4k.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Ironman";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://wi.wallpapertip.com/wsimgs/117-1175582_thor-hammer-with-thor.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Thor";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://www.pixel4k.com/wp-content/uploads/2019/06/baby-groot-4k-2019_1559764124.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Groot";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://wi.wallpapertip.com/wsimgs/6-60028_mordeo-lock-screen-hd-spiderman-wallpaper-for-mobile.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Spiderman";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://wi.wallpapertip.com/wsimgs/144-1440261_loki-marvel.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Loki";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://wi.wallpapertip.com/wsimgs/13-136458_528474-title-movie-the-incredible-hulk-wallpaper-hulk.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Hulk";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Wild Life";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Nature";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "City";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.categorieName = "Motivation";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Bikes";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Cars";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  return categories;
}
