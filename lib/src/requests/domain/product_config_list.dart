part of '../../../requests.dart';

/// Input_domain_ProductConfigList
@JsonSerializable()
class ProductConfigList {
    // List<Input_domain_ProductConfigData>
    final List<ProductConfigData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigList.fromJson(Map<String, dynamic> json) => _$ProductConfigListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigListToJson(this);
}
