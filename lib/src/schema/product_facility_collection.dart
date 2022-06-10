part of '../../messages.dart';

/// domain_ProductFacilityList
@JsonSerializable()
class ProductFacilityCollection  {
    // List<domain_ProductFacilityData>
    final List<ProductFacility>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFacilityCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityCollection.fromJson(Map<String, dynamic> json) => _$ProductFacilityCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityCollectionToJson(this);
}
