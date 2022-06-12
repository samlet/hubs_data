part of '../../../requests.dart';

/// Input_facade_AddPartyContactMechParams
@JsonSerializable()
class AddPartyContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyContactMechData
    PartyContactMechData? data;
    // String
    String? comment;
    AddPartyContactMechParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddPartyContactMechParams.fromJson(Map<String, dynamic> json) => _$AddPartyContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddPartyContactMechParamsToJson(this);
}
