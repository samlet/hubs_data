part of '../../messages.dart';

/// domain_FixedAssetProductList
@JsonSerializable()
class FixedAssetProductCollection {
    // List<domain_FixedAssetProductData>
    final List<FixedAssetProduct>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetProductCollection.fromJson(Map<String, dynamic> json) => _$FixedAssetProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductCollectionToJson(this);
}
