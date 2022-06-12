part of '../../../requests.dart';

/// Input_facade_RemovePartyContactMechPurposeParams
@JsonSerializable()
class RemovePartyContactMechPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemovePartyContactMechPurposeParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemovePartyContactMechPurposeParams.fromJson(Map<String, dynamic> json) => _$RemovePartyContactMechPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemovePartyContactMechPurposeParamsToJson(this);
}
