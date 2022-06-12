part of '../../../requests.dart';

/// Input_facade_UpdateUserLoginPasswordHistoryParams
@JsonSerializable()
class UpdateUserLoginPasswordHistoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserLoginPasswordHistoryData
    UserLoginPasswordHistoryData? data;
    // String
    String? comment;
    UpdateUserLoginPasswordHistoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateUserLoginPasswordHistoryParams.fromJson(Map<String, dynamic> json) => _$UpdateUserLoginPasswordHistoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateUserLoginPasswordHistoryParamsToJson(this);
}
