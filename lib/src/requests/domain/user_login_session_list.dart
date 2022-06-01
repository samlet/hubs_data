part of '../../../requests.dart';

/// Input_domain_UserLoginSessionList
@JsonSerializable()
class UserLoginSessionList {
    // List<Input_domain_UserLoginSessionData>
    final List<UserLoginSessionData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserLoginSessionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginSessionList.fromJson(Map<String, dynamic> json) => _$UserLoginSessionListFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSessionListToJson(this);
}
