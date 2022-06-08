part of '../../../requests.dart';

/// Input_facade_UpdateSecurityGroupPermissionParams
@JsonSerializable()
class UpdateSecurityGroupPermissionParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_SecurityGroupPermissionData
    final SecurityGroupPermissionData? data;
    // String
    final String? comment;
    UpdateSecurityGroupPermissionParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateSecurityGroupPermissionParams.fromJson(Map<String, dynamic> json) => _$UpdateSecurityGroupPermissionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateSecurityGroupPermissionParamsToJson(this);
}
