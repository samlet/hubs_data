part of '../../messages.dart';

/// domain_SecurityGroupList
@JsonSerializable()
class SecurityGroupCollection {
    // List<domain_SecurityGroupFlatData>
    final List<SecurityGroup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SecurityGroupCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityGroupCollection.fromJson(Map<String, dynamic> json) => _$SecurityGroupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupCollectionToJson(this);
}
