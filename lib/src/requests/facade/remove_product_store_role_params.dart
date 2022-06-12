part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreRoleParams
@JsonSerializable()
class RemoveProductStoreRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreRoleParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreRoleParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreRoleParamsToJson(this);
}
