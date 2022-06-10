part of '../../../requests.dart';

/// Input_domain_SecurityGroupPermissionList
@JsonSerializable()
class SecurityGroupPermissionList  {
    // List<Input_domain_SecurityGroupPermissionData>
    List<SecurityGroupPermissionData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    SecurityGroupPermissionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityGroupPermissionList.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionListFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionListToJson(this);
}
