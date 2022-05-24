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
    ProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCollection.fromJson(Map<String, dynamic> json) => _$ProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCollectionToJson(this);
}
