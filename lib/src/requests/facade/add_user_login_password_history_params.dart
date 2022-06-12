part of '../../../requests.dart';

/// Input_facade_AddUserLoginPasswordHistoryParams
@JsonSerializable()
class AddUserLoginPasswordHistoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserLoginPasswordHistoryData
    UserLoginPasswordHistoryData? data;
    // String
    String? comment;
    AddUserLoginPasswordHistoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddUserLoginPasswordHistoryParams.fromJson(Map<String, dynamic> json) => _$AddUserLoginPasswordHistoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddUserLoginPasswordHistoryParamsToJson(this);
}
