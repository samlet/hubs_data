part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreGroupRoleParams
@JsonSerializable()
class UpdateProductStoreGroupRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreGroupRoleData
    ProductStoreGroupRoleData? data;
    // String
    String? comment;
    UpdateProductStoreGroupRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreGroupRoleParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreGroupRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreGroupRoleParamsToJson(this);
}
