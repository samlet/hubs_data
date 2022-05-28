part of '../../messages.dart';

/// domain_ProductFeatureList
@JsonSerializable()
class ProductFeatureCollection {
    // List<domain_ProductFeatureFlatData>
    final List<ProductFeature>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProductFeatureList
    final ProductFeatureCollection? filter;
    ProductFeatureCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductFeatureCollection.fromJson(Map<String, dynamic> json) => _$ProductFeatureCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCollectionToJson(this);
}
