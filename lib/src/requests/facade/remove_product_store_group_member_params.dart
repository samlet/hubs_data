part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreGroupMemberParams
@JsonSerializable()
class RemoveProductStoreGroupMemberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreGroupMemberParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreGroupMemberParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreGroupMemberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreGroupMemberParamsToJson(this);
}
