part of '../../messages.dart';

/// domain_ProductStoreGroupRoleList
@JsonSerializable()
class ProductStoreGroupRoleCollection  {
    // List<domain_ProductStoreGroupRoleData>
    final List<ProductStoreGroupRole>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupRoleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupRoleCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleCollectionToJson(this);
}
