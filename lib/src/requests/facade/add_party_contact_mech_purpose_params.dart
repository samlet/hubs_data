part of '../../../requests.dart';

/// Input_facade_AddPartyContactMechPurposeParams
@JsonSerializable()
class AddPartyContactMechPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyContactMechPurposeData
    PartyContactMechPurposeData? data;
    // String
    String? comment;
    AddPartyContactMechPurposeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddPartyContactMechPurposeParams.fromJson(Map<String, dynamic> json) => _$AddPartyContactMechPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddPartyContactMechPurposeParamsToJson(this);
}
