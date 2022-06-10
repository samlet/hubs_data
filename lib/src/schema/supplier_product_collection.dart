part of '../../messages.dart';

/// domain_SupplierProductList
@JsonSerializable()
class SupplierProductCollection  {
    // List<domain_SupplierProductData>
    final List<SupplierProduct>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SupplierProductCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SupplierProductCollection.fromJson(Map<String, dynamic> json) => _$SupplierProductCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductCollectionToJson(this);
}
