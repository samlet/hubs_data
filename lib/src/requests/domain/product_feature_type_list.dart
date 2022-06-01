part of '../../../requests.dart';

/// Input_domain_ProductFeatureTypeList
@JsonSerializable()
class ProductFeatureTypeList {
    // List<Input_domain_ProductFeatureTypeData>
    final List<ProductFeatureTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFeatureTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureTypeList.fromJson(Map<String, dynamic> json) => _$ProductFeatureTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureTypeListToJson(this);
}
