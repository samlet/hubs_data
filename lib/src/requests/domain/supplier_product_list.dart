part of '../../../requests.dart';

/// Input_domain_SupplierProductList
@JsonSerializable()
class SupplierProductList {
    // List<Input_domain_SupplierProductData>
    final List<SupplierProductData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SupplierProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SupplierProductList.fromJson(Map<String, dynamic> json) => _$SupplierProductListFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductListToJson(this);
}
