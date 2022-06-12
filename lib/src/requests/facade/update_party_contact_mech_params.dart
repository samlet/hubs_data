part of '../../../requests.dart';

/// Input_facade_UpdatePartyContactMechParams
@JsonSerializable()
class UpdatePartyContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyContactMechData
    PartyContactMechData? data;
    // String
    String? comment;
    UpdatePartyContactMechParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdatePartyContactMechParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyContactMechParamsToJson(this);
}
