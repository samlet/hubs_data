part of '../../../requests.dart';

/// Input_facade_CreatePartyParams
@JsonSerializable()
class CreatePartyParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_PartyFlatData
    PartyFlatData? party;
    // String
    String? comment;
    CreatePartyParams({
        this.handle,
        this.party,
        this.comment, });
    factory CreatePartyParams.fromJson(Map<String, dynamic> json) => _$CreatePartyParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreatePartyParamsToJson(this);
}
