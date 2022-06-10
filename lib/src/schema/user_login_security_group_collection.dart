part of '../../messages.dart';

/// domain_UserLoginSecurityGroupList
@JsonSerializable()
class UserLoginSecurityGroupCollection  {
    // List<domain_UserLoginSecurityGroupData>
    final List<UserLoginSecurityGroup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserLoginSecurityGroupCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginSecurityGroupCollection.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSecurityGroupCollectionToJson(this);
}
