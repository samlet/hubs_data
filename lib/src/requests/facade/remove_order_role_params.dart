part of '../../../requests.dart';

/// Input_facade_RemoveOrderRoleParams
@JsonSerializable()
class RemoveOrderRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderRoleParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderRoleParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderRoleParamsToJson(this);
}
