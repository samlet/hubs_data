part of '../../../requests.dart';

/// Input_domain_ProductConfigOptionList
@JsonSerializable()
class ProductConfigOptionList {
    // List<Input_domain_ProductConfigOptionData>
    final List<ProductConfigOptionData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigOptionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigOptionList.fromJson(Map<String, dynamic> json) => _$ProductConfigOptionListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigOptionListToJson(this);
}
