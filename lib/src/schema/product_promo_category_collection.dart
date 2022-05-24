part of '../../messages.dart';

/// domain_ProductPromoCategoryList
@JsonSerializable()
class ProductPromoCategoryCollection {
    // List<domain_ProductPromoCategoryData>
    final List<ProductPromoCategory>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoCategoryCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoCategoryCollection.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCategoryCollectionToJson(this);
}
