part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreGroupRoleParams
@JsonSerializable()
class RemoveProductStoreGroupRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreGroupRoleParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreGroupRoleParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreGroupRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreGroupRoleParamsToJson(this);
}
