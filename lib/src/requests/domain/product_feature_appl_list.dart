part of '../../../requests.dart';

/// Input_domain_ProductFeatureApplList
@JsonSerializable()
class ProductFeatureApplList {
    // List<Input_domain_ProductFeatureApplData>
    final List<ProductFeatureApplData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFeatureApplList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureApplList.fromJson(Map<String, dynamic> json) => _$ProductFeatureApplListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureApplListToJson(this);
}
