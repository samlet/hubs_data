part of '../../../requests.dart';

/// Input_facade_UpdatePermissionParams
@JsonSerializable()
class UpdatePermissionParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_SecurityPermissionFlatData
    SecurityPermissionFlatData? securityPermission;
    // String
    String? comment;
    UpdatePermissionParams({
        this.handle,
        this.mainId,
        this.securityPermission,
        this.comment, });
    factory UpdatePermissionParams.fromJson(Map<String, dynamic> json) => _$UpdatePermissionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePermissionParamsToJson(this);
}
