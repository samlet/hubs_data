part of '../../../requests.dart';

/// Input_domain_PartyGeoPointList
@JsonSerializable()
class PartyGeoPointList  {
    // List<Input_domain_PartyGeoPointData>
    List<PartyGeoPointData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyGeoPointList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyGeoPointList.fromJson(Map<String, dynamic> json) => _$PartyGeoPointListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointListToJson(this);
}
