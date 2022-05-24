part of '../../messages.dart';

/// domain_ProductStoreRoleList
@JsonSerializable()
class ProductStoreRoleCollection {
    // List<domain_ProductStoreRoleData>
    final List<ProductStoreRole>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreRoleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreRoleCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreRoleCollectionToJson(this);
}
