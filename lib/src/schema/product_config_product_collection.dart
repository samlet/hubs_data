part of '../../messages.dart';

/// domain_ProductConfigProductList
@JsonSerializable()
class ProductConfigProductCollection {
    // List<domain_ProductConfigProductData>
    final List<ProductConfigProduct>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigProductCollection.fromJson(Map<String, dynamic> json) => _$ProductConfigProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductCollectionToJson(this);
}
