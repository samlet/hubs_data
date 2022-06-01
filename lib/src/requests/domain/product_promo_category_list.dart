part of '../../../requests.dart';

/// Input_domain_ProductPromoCategoryList
@JsonSerializable()
class ProductPromoCategoryList {
    // List<Input_domain_ProductPromoCategoryData>
    final List<ProductPromoCategoryData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoCategoryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoCategoryList.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCategoryListToJson(this);
}
