part of '../../../requests.dart';

/// Input_domain_ProductFeatureList
@JsonSerializable()
class ProductFeatureList {
    // List<Input_domain_ProductFeatureFlatData>
    final List<ProductFeatureFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFeatureList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureList.fromJson(Map<String, dynamic> json) => _$ProductFeatureListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureListToJson(this);
}
