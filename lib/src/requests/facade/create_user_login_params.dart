part of '../../../requests.dart';

/// Input_facade_CreateUserLoginParams
@JsonSerializable()
class CreateUserLoginParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_UserLoginFlatData
    UserLoginFlatData? userLogin;
    // String
    String? comment;
    CreateUserLoginParams({
        this.handle,
        this.userLogin,
        this.comment, });
    factory CreateUserLoginParams.fromJson(Map<String, dynamic> json) => _$CreateUserLoginParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateUserLoginParamsToJson(this);
}
