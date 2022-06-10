part of '../../messages.dart';

/// domain_ProductCategoryRollupList
@JsonSerializable()
class ProductCategoryRollupCollection  {
    // List<domain_ProductCategoryRollupFlatData>
    final List<ProductCategoryRollup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryRollupCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryRollupCollection.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupCollectionToJson(this);
}
