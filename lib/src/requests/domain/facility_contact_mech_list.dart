part of '../../../requests.dart';

/// Input_domain_FacilityContactMechList
@JsonSerializable()
class FacilityContactMechList  {
    // List<Input_domain_FacilityContactMechData>
    List<FacilityContactMechData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FacilityContactMechList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityContactMechList.fromJson(Map<String, dynamic> json) => _$FacilityContactMechListFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechListToJson(this);
}
