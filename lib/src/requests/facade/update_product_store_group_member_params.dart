part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreGroupMemberParams
@JsonSerializable()
class UpdateProductStoreGroupMemberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreGroupMemberData
    ProductStoreGroupMemberData? data;
    // String
    String? comment;
    UpdateProductStoreGroupMemberParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreGroupMemberParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreGroupMemberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreGroupMemberParamsToJson(this);
}
