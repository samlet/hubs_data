part of '../../../requests.dart';

/// Input_facade_AddUserLoginSecurityGroupParams
@JsonSerializable()
class AddUserLoginSecurityGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserLoginSecurityGroupData
    UserLoginSecurityGroupData? data;
    // String
    String? comment;
    AddUserLoginSecurityGroupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddUserLoginSecurityGroupParams.fromJson(Map<String, dynamic> json) => _$AddUserLoginSecurityGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddUserLoginSecurityGroupParamsToJson(this);
}
