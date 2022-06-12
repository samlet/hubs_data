part of '../../../requests.dart';

/// Input_facade_AddProductStoreGroupMemberParams
@JsonSerializable()
class AddProductStoreGroupMemberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreGroupMemberData
    ProductStoreGroupMemberData? data;
    // String
    String? comment;
    AddProductStoreGroupMemberParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreGroupMemberParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreGroupMemberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreGroupMemberParamsToJson(this);
}
