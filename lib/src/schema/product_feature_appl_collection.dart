part of '../../messages.dart';

/// domain_ProductFeatureApplList
@JsonSerializable()
class ProductFeatureApplCollection  {
    // List<domain_ProductFeatureApplData>
    final List<ProductFeatureAppl>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFeatureApplCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureApplCollection.fromJson(Map<String, dynamic> json) => _$ProductFeatureApplCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureApplCollectionToJson(this);
}
