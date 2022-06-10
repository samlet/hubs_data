part of '../../../requests.dart';

/// Input_domain_VendorProductList
@JsonSerializable()
class VendorProductList  {
    // List<Input_domain_VendorProductData>
    List<VendorProductData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    VendorProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory VendorProductList.fromJson(Map<String, dynamic> json) => _$VendorProductListFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductListToJson(this);
}
