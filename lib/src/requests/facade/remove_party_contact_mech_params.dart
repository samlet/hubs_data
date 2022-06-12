part of '../../../requests.dart';

/// Input_facade_RemovePartyContactMechParams
@JsonSerializable()
class RemovePartyContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemovePartyContactMechParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemovePartyContactMechParams.fromJson(Map<String, dynamic> json) => _$RemovePartyContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemovePartyContactMechParamsToJson(this);
}
