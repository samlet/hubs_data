part of '../../../requests.dart';

/// Input_domain_ProductList
@JsonSerializable()
class ProductList {
    // List<Input_domain_ProductFlatData>
    final List<ProductFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductList.fromJson(Map<String, dynamic> json) => _$ProductListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductListToJson(this);
}
