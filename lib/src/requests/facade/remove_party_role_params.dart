part of '../../../requests.dart';

/// Input_facade_RemovePartyRoleParams
@JsonSerializable()
class RemovePartyRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemovePartyRoleParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemovePartyRoleParams.fromJson(Map<String, dynamic> json) => _$RemovePartyRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemovePartyRoleParamsToJson(this);
}
