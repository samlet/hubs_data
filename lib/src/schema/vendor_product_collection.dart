part of '../../messages.dart';

/// domain_VendorProductList
@JsonSerializable()
class VendorProductCollection {
    // List<domain_VendorProductData>
    final List<VendorProduct>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    VendorProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory VendorProductCollection.fromJson(Map<String, dynamic> json) => _$VendorProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductCollectionToJson(this);
}
