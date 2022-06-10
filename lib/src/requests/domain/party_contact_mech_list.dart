part of '../../../requests.dart';

/// Input_domain_PartyContactMechList
@JsonSerializable()
class PartyContactMechList  {
    // List<Input_domain_PartyContactMechData>
    List<PartyContactMechData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyContactMechList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyContactMechList.fromJson(Map<String, dynamic> json) => _$PartyContactMechListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechListToJson(this);
}
