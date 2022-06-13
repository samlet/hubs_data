part of '../../messages.dart';

/// domain_ProductFeatureTypeList
@JsonSerializable()
class ProductFeatureTypeCollection  {
    // List<domain_ProductFeatureTypeData>
    final List<ProductFeatureType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFeatureTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureTypeCollection.fromJson(Map<String, dynamic> json) => _$ProductFeatureTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureTypeCollectionToJson(this);
}
