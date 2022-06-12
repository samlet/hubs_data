part of '../../../requests.dart';

/// Input_facade_AddProductStoreRoleParams
@JsonSerializable()
class AddProductStoreRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreRoleData
    ProductStoreRoleData? data;
    // String
    String? comment;
    AddProductStoreRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreRoleParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreRoleParamsToJson(this);
}
