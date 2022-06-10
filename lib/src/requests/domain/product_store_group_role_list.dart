part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupRoleList
@JsonSerializable()
class ProductStoreGroupRoleList  {
    // List<Input_domain_ProductStoreGroupRoleData>
    List<ProductStoreGroupRoleData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreGroupRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupRoleList.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleListToJson(this);
}
