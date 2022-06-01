part of '../../../requests.dart';

/// Input_domain_PartyContactMechPurposeList
@JsonSerializable()
class PartyContactMechPurposeList {
    // List<Input_domain_PartyContactMechPurposeData>
    final List<PartyContactMechPurposeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyContactMechPurposeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyContactMechPurposeList.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeListToJson(this);
}
