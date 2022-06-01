part of '../../../requests.dart';

/// Input_domain_ProductCategoryRollupList
@JsonSerializable()
class ProductCategoryRollupList {
    // List<Input_domain_ProductCategoryRollupFlatData>
    final List<ProductCategoryRollupFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryRollupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryRollupList.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupListToJson(this);
}
