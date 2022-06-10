part of '../../../requests.dart';

/// Input_domain_ProductConfigList
@JsonSerializable()
class ProductConfigList  {
    // List<Input_domain_ProductConfigData>
    List<ProductConfigData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductConfigList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigList.fromJson(Map<String, dynamic> json) => _$ProductConfigListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigListToJson(this);
}
