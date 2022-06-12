part of '../../../requests.dart';

/// Input_facade_UpdatePartyContactMechPurposeParams
@JsonSerializable()
class UpdatePartyContactMechPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyContactMechPurposeData
    PartyContactMechPurposeData? data;
    // String
    String? comment;
    UpdatePartyContactMechPurposeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdatePartyContactMechPurposeParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyContactMechPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyContactMechPurposeParamsToJson(this);
}
