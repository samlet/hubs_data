part of '../../messages.dart';

/// domain_SecurityGroupPermissionList
@JsonSerializable()
class SecurityGroupPermissionCollection {
    // List<domain_SecurityGroupPermissionData>
    final List<SecurityGroupPermission>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SecurityGroupPermissionCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityGroupPermissionCollection.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionCollectionToJson(this);
}
