part of '../../../requests.dart';

/// Input_domain_PartyContactMechPurposeList
@JsonSerializable()
class PartyContactMechPurposeList  {
    // List<Input_domain_PartyContactMechPurposeData>
    List<PartyContactMechPurposeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyContactMechPurposeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyContactMechPurposeList.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeListToJson(this);
}
