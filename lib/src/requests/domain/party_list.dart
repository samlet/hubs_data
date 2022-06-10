part of '../../../requests.dart';

/// Input_domain_PartyList
@JsonSerializable()
class PartyList  {
    // List<Input_domain_PartyFlatData>
    List<PartyFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyList.fromJson(Map<String, dynamic> json) => _$PartyListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyListToJson(this);
}
