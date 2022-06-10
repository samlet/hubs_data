part of '../../messages.dart';

/// domain_ProductStoreGroupList
@JsonSerializable()
class ProductStoreGroupCollection  {
    // List<domain_ProductStoreGroupData>
    final List<ProductStoreGroup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? filter;
    ProductStoreGroupCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductStoreGroupCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupCollectionToJson(this);
}
