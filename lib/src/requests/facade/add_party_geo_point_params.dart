part of '../../../requests.dart';

/// Input_facade_AddPartyGeoPointParams
@JsonSerializable()
class AddPartyGeoPointParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyGeoPointData
    PartyGeoPointData? data;
    // String
    String? comment;
    AddPartyGeoPointParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddPartyGeoPointParams.fromJson(Map<String, dynamic> json) => _$AddPartyGeoPointParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddPartyGeoPointParamsToJson(this);
}
