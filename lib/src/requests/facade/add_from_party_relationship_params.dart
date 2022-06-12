part of '../../../requests.dart';

/// Input_facade_AddFromPartyRelationshipParams
@JsonSerializable()
class AddFromPartyRelationshipParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyRelationshipFlatData
    PartyRelationshipFlatData? data;
    // String
    String? comment;
    AddFromPartyRelationshipParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFromPartyRelationshipParams.fromJson(Map<String, dynamic> json) => _$AddFromPartyRelationshipParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFromPartyRelationshipParamsToJson(this);
}
