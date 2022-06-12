part of '../../../requests.dart';

/// Input_facade_UpdatePartyGeoPointParams
@JsonSerializable()
class UpdatePartyGeoPointParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyGeoPointData
    PartyGeoPointData? data;
    // String
    String? comment;
    UpdatePartyGeoPointParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdatePartyGeoPointParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyGeoPointParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyGeoPointParamsToJson(this);
}
