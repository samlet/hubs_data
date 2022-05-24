part of '../../messages.dart';

/// domain_FacilityContactMechPurposeList
@JsonSerializable()
class FacilityContactMechPurposeCollection {
    // List<domain_FacilityContactMechPurposeData>
    final List<FacilityContactMechPurpose>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FacilityContactMechPurposeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityContactMechPurposeCollection.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeCollectionToJson(this);
}
