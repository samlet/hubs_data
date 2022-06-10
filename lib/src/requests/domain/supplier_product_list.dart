part of '../../../requests.dart';

/// Input_domain_SupplierProductList
@JsonSerializable()
class SupplierProductList  {
    // List<Input_domain_SupplierProductData>
    List<SupplierProductData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    SupplierProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SupplierProductList.fromJson(Map<String, dynamic> json) => _$SupplierProductListFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductListToJson(this);
}
