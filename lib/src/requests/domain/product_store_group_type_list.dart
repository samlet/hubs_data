part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupTypeList
@JsonSerializable()
class ProductStoreGroupTypeList {
    // List<Input_domain_ProductStoreGroupTypeData>
    final List<ProductStoreGroupTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupTypeList.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupTypeListToJson(this);
}
