part of '../../../requests.dart';

/// Input_domain_ProductPriceList
@JsonSerializable()
class ProductPriceList  {
    // List<Input_domain_ProductPriceData>
    List<ProductPriceData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductPriceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPriceList.fromJson(Map<String, dynamic> json) => _$ProductPriceListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPriceListToJson(this);
}
