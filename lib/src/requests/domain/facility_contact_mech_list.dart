part of '../../../requests.dart';

/// Input_domain_FacilityContactMechList
@JsonSerializable()
class FacilityContactMechList {
    // List<Input_domain_FacilityContactMechData>
    final List<FacilityContactMechData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FacilityContactMechList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityContactMechList.fromJson(Map<String, dynamic> json) => _$FacilityContactMechListFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechListToJson(this);
}
