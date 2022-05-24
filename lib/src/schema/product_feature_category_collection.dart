part of '../../messages.dart';

/// domain_ProductFeatureCategoryList
@JsonSerializable()
class ProductFeatureCategoryCollection {
    // List<domain_ProductFeatureCategoryFlatData>
    final List<ProductFeatureCategory>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFeatureCategoryCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureCategoryCollection.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryCollectionToJson(this);
}
