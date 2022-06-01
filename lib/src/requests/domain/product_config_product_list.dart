part of '../../../requests.dart';

/// Input_domain_ProductConfigProductList
@JsonSerializable()
class ProductConfigProductList {
    // List<Input_domain_ProductConfigProductData>
    final List<ProductConfigProductData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigProductList.fromJson(Map<String, dynamic> json) => _$ProductConfigProductListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductListToJson(this);
}
