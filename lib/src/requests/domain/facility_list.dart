part of '../../../requests.dart';

/// Input_domain_FacilityList
@JsonSerializable()
class FacilityList  {
    // List<Input_domain_FacilityFlatData>
    List<FacilityFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FacilityList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityList.fromJson(Map<String, dynamic> json) => _$FacilityListFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityListToJson(this);
}
