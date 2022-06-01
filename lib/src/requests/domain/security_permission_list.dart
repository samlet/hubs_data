part of '../../../requests.dart';

/// Input_domain_SecurityPermissionList
@JsonSerializable()
class SecurityPermissionList {
    // List<Input_domain_SecurityPermissionFlatData>
    final List<SecurityPermissionFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SecurityPermissionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityPermissionList.fromJson(Map<String, dynamic> json) => _$SecurityPermissionListFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionListToJson(this);
}
