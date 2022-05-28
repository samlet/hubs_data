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
    // domain_ProductCategoryList
    final ProductCategoryCollection? filter;
    ProductCategoryCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductCategoryCollection.fromJson(Map<String, dynamic> json) => _$ProductCategoryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryCollectionToJson(this);
}
