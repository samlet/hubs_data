part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupRoleList
@JsonSerializable()
class ProductStoreGroupRoleList {
    // List<Input_domain_ProductStoreGroupRoleData>
    final List<ProductStoreGroupRoleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupRoleList.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleListToJson(this);
}
