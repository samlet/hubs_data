part of '../../../requests.dart';

/// Input_facade_RemoveFromPartyRelationshipParams
@JsonSerializable()
class RemoveFromPartyRelationshipParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFromPartyRelationshipParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFromPartyRelationshipParams.fromJson(Map<String, dynamic> json) => _$RemoveFromPartyRelationshipParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFromPartyRelationshipParamsToJson(this);
}
