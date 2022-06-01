part of '../../../requests.dart';

/// Input_domain_UserLoginSecurityGroupList
@JsonSerializable()
class UserLoginSecurityGroupList {
    // List<Input_domain_UserLoginSecurityGroupData>
    final List<UserLoginSecurityGroupData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserLoginSecurityGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginSecurityGroupList.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSecurityGroupListToJson(this);
}
