part of '../../../requests.dart';

/// Input_domain_ProductStoreRoleList
@JsonSerializable()
class ProductStoreRoleList {
    // List<Input_domain_ProductStoreRoleData>
    final List<ProductStoreRoleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreRoleList.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreRoleListToJson(this);
}
