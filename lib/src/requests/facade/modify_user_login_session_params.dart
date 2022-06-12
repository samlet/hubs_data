part of '../../../requests.dart';

/// Input_facade_ModifyUserLoginSessionParams
@JsonSerializable()
class ModifyUserLoginSessionParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserLoginSessionData
    UserLoginSessionData? data;
    // String
    String? comment;
    ModifyUserLoginSessionParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyUserLoginSessionParams.fromJson(Map<String, dynamic> json) => _$ModifyUserLoginSessionParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyUserLoginSessionParamsToJson(this);
}
