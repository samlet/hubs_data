part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupTypeList
@JsonSerializable()
class ProductStoreGroupTypeList  {
    // List<Input_domain_ProductStoreGroupTypeData>
    List<ProductStoreGroupTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreGroupTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupTypeList.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupTypeListToJson(this);
}
