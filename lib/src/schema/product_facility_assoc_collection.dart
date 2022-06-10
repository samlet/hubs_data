part of '../../messages.dart';

/// domain_ProductFacilityAssocList
@JsonSerializable()
class ProductFacilityAssocCollection  {
    // List<domain_ProductFacilityAssocData>
    final List<ProductFacilityAssoc>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFacilityAssocCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityAssocCollection.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityAssocCollectionToJson(this);
}
