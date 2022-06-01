part of '../../../requests.dart';

/// Input_domain_SecurityGroupPermissionList
@JsonSerializable()
class SecurityGroupPermissionList {
    // List<Input_domain_SecurityGroupPermissionData>
    final List<SecurityGroupPermissionData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SecurityGroupPermissionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityGroupPermissionList.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionListFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionListToJson(this);
}
