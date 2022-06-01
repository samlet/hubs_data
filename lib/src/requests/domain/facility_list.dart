part of '../../../requests.dart';

/// Input_domain_FacilityList
@JsonSerializable()
class FacilityList {
    // List<Input_domain_FacilityFlatData>
    final List<FacilityFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FacilityList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityList.fromJson(Map<String, dynamic> json) => _$FacilityListFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityListToJson(this);
}
