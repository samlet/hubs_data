part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreRoleParams
@JsonSerializable()
class UpdateProductStoreRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreRoleData
    ProductStoreRoleData? data;
    // String
    String? comment;
    UpdateProductStoreRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreRoleParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreRoleParamsToJson(this);
}
