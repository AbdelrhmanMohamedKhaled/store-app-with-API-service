import '../helper/api.dart';

class AllCategories {
  Future<List<dynamic>> getAllcategories() async {
    List<dynamic> data =
        // ignore: missing_required_param
        await Api().get(url: 'https://fakestoreapi.com/products/categories');

    return data;
  }
}
