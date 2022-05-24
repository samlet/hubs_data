part of '../../messages.dart';

/// domain_ProductPromoProductList
@JsonSerializable()
class ProductPromoProductCollection {
    // List<domain_ProductPromoProductData>
    final List<ProductPromoProduct>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoProductCollection.fromJson(Map<String, dynamic> json) => _$ProductPromoProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductCollectionToJson(this);
}
