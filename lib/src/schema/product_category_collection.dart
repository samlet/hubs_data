part of '../../messages.dart';

/// domain_ProductCategoryList
@JsonSerializable()
class ProductCategoryCollection {
    // List<domain_ProductCategoryFlatData>
    final List<ProductCategory>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryCollection.fromJson(Map<String, dynamic> json) => _$ProductCategoryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryCollectionToJson(this);
}
