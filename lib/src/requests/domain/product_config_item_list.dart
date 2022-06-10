part of '../../../requests.dart';

/// Input_domain_ProductConfigItemList
@JsonSerializable()
class ProductConfigItemList  {
    // List<Input_domain_ProductConfigItemFlatData>
    List<ProductConfigItemFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductConfigItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigItemList.fromJson(Map<String, dynamic> json) => _$ProductConfigItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemListToJson(this);
}
