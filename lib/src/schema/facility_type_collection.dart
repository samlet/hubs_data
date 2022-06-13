part of '../../messages.dart';

/// domain_FacilityTypeList
@JsonSerializable()
class FacilityTypeCollection  {
    // List<domain_FacilityTypeData>
    final List<FacilityType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FacilityTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FacilityTypeCollection.fromJson(Map<String, dynamic> json) => _$FacilityTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityTypeCollectionToJson(this);
}
