part of '../../messages.dart';

/// domain_SupplierProductFeatureList
@JsonSerializable()
class SupplierProductFeatureCollection  {
    // List<domain_SupplierProductFeatureData>
    final List<SupplierProductFeature>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SupplierProductFeatureCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SupplierProductFeatureCollection.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductFeatureCollectionToJson(this);
}
