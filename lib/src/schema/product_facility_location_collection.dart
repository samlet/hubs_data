part of '../../messages.dart';

/// domain_ProductFacilityLocationList
@JsonSerializable()
class ProductFacilityLocationCollection  {
    // List<domain_ProductFacilityLocationData>
    final List<ProductFacilityLocation>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFacilityLocationCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityLocationCollection.fromJson(Map<String, dynamic> json) => _$ProductFacilityLocationCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityLocationCollectionToJson(this);
}
