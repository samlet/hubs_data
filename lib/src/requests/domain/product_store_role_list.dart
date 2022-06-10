part of '../../../requests.dart';

/// Input_domain_ProductStoreRoleList
@JsonSerializable()
class ProductStoreRoleList  {
    // List<Input_domain_ProductStoreRoleData>
    List<ProductStoreRoleData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreRoleList.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreRoleListToJson(this);
}
