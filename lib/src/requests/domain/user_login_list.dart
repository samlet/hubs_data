part of '../../../requests.dart';

/// Input_domain_UserLoginList
@JsonSerializable()
class UserLoginList  {
    // List<Input_domain_UserLoginFlatData>
    List<UserLoginFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    UserLoginList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginList.fromJson(Map<String, dynamic> json) => _$UserLoginListFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginListToJson(this);
}
