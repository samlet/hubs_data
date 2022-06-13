part of '../../messages.dart';

/// domain_ProductCategoryTypeList
@JsonSerializable()
class ProductCategoryTypeCollection  {
    // List<domain_ProductCategoryTypeData>
    final List<ProductCategoryType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryTypeCollection.fromJson(Map<String, dynamic> json) => _$ProductCategoryTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryTypeCollectionToJson(this);
}
