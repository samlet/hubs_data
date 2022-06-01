part of '../../../requests.dart';

/// Input_domain_ProductCategoryList
@JsonSerializable()
class ProductCategoryList {
    // List<Input_domain_ProductCategoryFlatData>
    final List<ProductCategoryFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryList.fromJson(Map<String, dynamic> json) => _$ProductCategoryListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryListToJson(this);
}
