part of '../../../requests.dart';

/// Input_facade_UpdateUserLoginSecurityGroupParams
@JsonSerializable()
class UpdateUserLoginSecurityGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserLoginSecurityGroupData
    UserLoginSecurityGroupData? data;
    // String
    String? comment;
    UpdateUserLoginSecurityGroupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateUserLoginSecurityGroupParams.fromJson(Map<String, dynamic> json) => _$UpdateUserLoginSecurityGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateUserLoginSecurityGroupParamsToJson(this);
}
