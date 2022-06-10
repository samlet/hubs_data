part of '../../../requests.dart';

/// Input_domain_PartyStatusList
@JsonSerializable()
class PartyStatusList  {
    // List<Input_domain_PartyStatusData>
    List<PartyStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyStatusList.fromJson(Map<String, dynamic> json) => _$PartyStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyStatusListToJson(this);
}
