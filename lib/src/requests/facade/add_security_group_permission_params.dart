part of '../../../requests.dart';

/// Input_facade_AddSecurityGroupPermissionParams
@JsonSerializable()
class AddSecurityGroupPermissionParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_SecurityGroupPermissionData
    SecurityGroupPermissionData? data;
    // String
    String? comment;
    AddSecurityGroupPermissionParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddSecurityGroupPermissionParams.fromJson(Map<String, dynamic> json) => _$AddSecurityGroupPermissionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddSecurityGroupPermissionParamsToJson(this);
}
