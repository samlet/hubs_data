part of '../../../requests.dart';

/// Input_domain_PartyRelationshipList
@JsonSerializable()
class PartyRelationshipList  {
    // List<Input_domain_PartyRelationshipFlatData>
    List<PartyRelationshipFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyRelationshipList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyRelationshipList.fromJson(Map<String, dynamic> json) => _$PartyRelationshipListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRelationshipListToJson(this);
}
