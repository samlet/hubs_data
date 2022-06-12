part of '../../../requests.dart';

/// Input_facade_AddProductStoreGroupRoleParams
@JsonSerializable()
class AddProductStoreGroupRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreGroupRoleData
    ProductStoreGroupRoleData? data;
    // String
    String? comment;
    AddProductStoreGroupRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreGroupRoleParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreGroupRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreGroupRoleParamsToJson(this);
}
