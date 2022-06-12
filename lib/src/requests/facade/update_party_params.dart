part of '../../../requests.dart';

/// Input_facade_UpdatePartyParams
@JsonSerializable()
class UpdatePartyParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyFlatData
    PartyFlatData? party;
    // String
    String? comment;
    UpdatePartyParams({
        this.handle,
        this.mainId,
        this.party,
        this.comment, });
    factory UpdatePartyParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyParamsToJson(this);
}
