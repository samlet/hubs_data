part of '../../messages.dart';

/// domain_ProductConfigList
@JsonSerializable()
class ProductConfigCollection {
    // List<domain_ProductConfigData>
    final List<ProductConfig>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigCollection.fromJson(Map<String, dynamic> json) => _$ProductConfigCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigCollectionToJson(this);
}
