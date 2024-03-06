import 'package:teslo_shop/features/products/domain/entities/product.dart';

abstract class ProductsDatasource {
  Future<List<Product>> getProductsByPage({int limit = 10, int offset = 0});
  Future<Product> getProductsById(String id);

  Future<List<Product>> searhProductByTerm(String term);
  Future<Product> createUpdateProduct(Map<String, dynamic> productLike);
}
