part of '../../messages.dart';

/// domain_FacilityList
@JsonSerializable()
class FacilityCollection  {
    // List<domain_FacilityFlatData>
    final List<Facility>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_FacilityList
    final FacilityCollection? filter;
    FacilityCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory FacilityCollection.fromJson(Map<String, dynamic> json) => _$FacilityCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityCollectionToJson(this);
}
