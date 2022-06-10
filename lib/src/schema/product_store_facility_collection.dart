part of '../../messages.dart';

/// domain_ProductStoreFacilityList
@JsonSerializable()
class ProductStoreFacilityCollection  {
    // List<domain_ProductStoreFacilityFlatData>
    final List<ProductStoreFacility>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreFacilityCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreFacilityCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreFacilityCollectionToJson(this);
}
