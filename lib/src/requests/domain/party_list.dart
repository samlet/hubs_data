part of '../../../requests.dart';

/// Input_domain_PartyList
@JsonSerializable()
class PartyList {
    // List<Input_domain_PartyFlatData>
    final List<PartyFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyList.fromJson(Map<String, dynamic> json) => _$PartyListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyListToJson(this);
}
