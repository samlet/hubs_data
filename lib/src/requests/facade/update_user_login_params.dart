part of '../../../requests.dart';

/// Input_facade_UpdateUserLoginParams
@JsonSerializable()
class UpdateUserLoginParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserLoginFlatData
    UserLoginFlatData? userLogin;
    // String
    String? comment;
    UpdateUserLoginParams({
        this.handle,
        this.mainId,
        this.userLogin,
        this.comment, });
    factory UpdateUserLoginParams.fromJson(Map<String, dynamic> json) => _$UpdateUserLoginParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateUserLoginParamsToJson(this);
}
