part of '../../messages.dart';

/// domain_FacilityContactMechList
@JsonSerializable()
class FacilityContactMechCollection  {
    // List<domain_FacilityContactMechData>
    final List<FacilityContactMech>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FacilityContactMechCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityContactMechCollection.fromJson(Map<String, dynamic> json) => _$FacilityContactMechCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechCollectionToJson(this);
}
