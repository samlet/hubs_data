part of '../../../requests.dart';

/// Input_facade_AddSecurityGroupPermissionParams
@JsonSerializable()
class AddSecurityGroupPermissionParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_SecurityGroupPermissionData
    final SecurityGroupPermissionData? data;
    // String
    final String? comment;
    AddSecurityGroupPermissionParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddSecurityGroupPermissionParams.fromJson(Map<String, dynamic> json) => _$AddSecurityGroupPermissionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddSecurityGroupPermissionParamsToJson(this);
}
