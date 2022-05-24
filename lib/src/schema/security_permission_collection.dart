part of '../../messages.dart';

/// domain_SecurityPermissionList
@JsonSerializable()
class SecurityPermissionCollection {
    // List<domain_SecurityPermissionFlatData>
    final List<SecurityPermission>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SecurityPermissionCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityPermissionCollection.fromJson(Map<String, dynamic> json) => _$SecurityPermissionCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionCollectionToJson(this);
}
