part of '../../messages.dart';

/// domain_ProductStoreGroupList
@JsonSerializable()
class ProductStoreGroupCollection {
    // List<domain_ProductStoreGroupData>
    final List<ProductStoreGroup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupCollectionToJson(this);
}
