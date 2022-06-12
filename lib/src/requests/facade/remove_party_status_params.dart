part of '../../../requests.dart';

/// Input_facade_RemovePartyStatusParams
@JsonSerializable()
class RemovePartyStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemovePartyStatusParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemovePartyStatusParams.fromJson(Map<String, dynamic> json) => _$RemovePartyStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemovePartyStatusParamsToJson(this);
}
