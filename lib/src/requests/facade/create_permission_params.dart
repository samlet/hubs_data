part of '../../../requests.dart';

/// Input_facade_CreatePermissionParams
@JsonSerializable()
class CreatePermissionParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_SecurityPermissionFlatData
    SecurityPermissionFlatData? securityPermission;
    // String
    String? comment;
    CreatePermissionParams({
        this.handle,
        this.securityPermission,
        this.comment, });
    factory CreatePermissionParams.fromJson(Map<String, dynamic> json) => _$CreatePermissionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreatePermissionParamsToJson(this);
}
