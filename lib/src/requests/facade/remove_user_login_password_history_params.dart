part of '../../../requests.dart';

/// Input_facade_RemoveUserLoginPasswordHistoryParams
@JsonSerializable()
class RemoveUserLoginPasswordHistoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveUserLoginPasswordHistoryParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveUserLoginPasswordHistoryParams.fromJson(Map<String, dynamic> json) => _$RemoveUserLoginPasswordHistoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveUserLoginPasswordHistoryParamsToJson(this);
}
