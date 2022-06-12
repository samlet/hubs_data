part of '../../../requests.dart';

/// Input_facade_RemoveUserLoginSecurityGroupParams
@JsonSerializable()
class RemoveUserLoginSecurityGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveUserLoginSecurityGroupParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveUserLoginSecurityGroupParams.fromJson(Map<String, dynamic> json) => _$RemoveUserLoginSecurityGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveUserLoginSecurityGroupParamsToJson(this);
}
