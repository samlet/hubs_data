part of '../../../requests.dart';

/// Input_facade_RemoveSecurityGroupPermissionParams
@JsonSerializable()
class RemoveSecurityGroupPermissionParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // String
    final String? itemId;
    // String
    final String? comment;
    RemoveSecurityGroupPermissionParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveSecurityGroupPermissionParams.fromJson(Map<String, dynamic> json) => _$RemoveSecurityGroupPermissionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveSecurityGroupPermissionParamsToJson(this);
}
