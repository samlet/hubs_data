part of '../../../requests.dart';

/// Input_domain_FacilityTypeList
@JsonSerializable()
class FacilityTypeList  {
    // List<Input_domain_FacilityTypeData>
    List<FacilityTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FacilityTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityTypeList.fromJson(Map<String, dynamic> json) => _$FacilityTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityTypeListToJson(this);
}
