part of '../../messages.dart';

/// domain_ProductList
@JsonSerializable()
class ProductCollection {
    // List<domain_ProductFlatData>
    final List<Product>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProductList
    final ProductCollection? filter;
    ProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductCollection.fromJson(Map<String, dynamic> json) => _$ProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCollectionToJson(this);
}
