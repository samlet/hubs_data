part of '../../../requests.dart';

/// Input_domain_PartyGeoPointList
@JsonSerializable()
class PartyGeoPointList {
    // List<Input_domain_PartyGeoPointData>
    final List<PartyGeoPointData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyGeoPointList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyGeoPointList.fromJson(Map<String, dynamic> json) => _$PartyGeoPointListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointListToJson(this);
}
