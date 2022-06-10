part of '../../../requests.dart';

/// Input_domain_FacilityContactMechPurposeList
@JsonSerializable()
class FacilityContactMechPurposeList  {
    // List<Input_domain_FacilityContactMechPurposeData>
    List<FacilityContactMechPurposeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FacilityContactMechPurposeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityContactMechPurposeList.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeListFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeListToJson(this);
}
