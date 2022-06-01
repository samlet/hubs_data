part of '../../../requests.dart';

/// Input_domain_ProductTypeList
@JsonSerializable()
class ProductTypeList {
    // List<Input_domain_ProductTypeData>
    final List<ProductTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductTypeList.fromJson(Map<String, dynamic> json) => _$ProductTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductTypeListToJson(this);
}
