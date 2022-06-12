part of '../../../requests.dart';

/// Input_facade_UpdateFromPartyRelationshipParams
@JsonSerializable()
class UpdateFromPartyRelationshipParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyRelationshipFlatData
    PartyRelationshipFlatData? data;
    // String
    String? comment;
    UpdateFromPartyRelationshipParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFromPartyRelationshipParams.fromJson(Map<String, dynamic> json) => _$UpdateFromPartyRelationshipParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFromPartyRelationshipParamsToJson(this);
}
