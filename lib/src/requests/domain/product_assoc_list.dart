part of '../../../requests.dart';

/// Input_domain_ProductAssocList
@JsonSerializable()
class ProductAssocList {
    // List<Input_domain_ProductAssocData>
    final List<ProductAssocData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductAssocList.fromJson(Map<String, dynamic> json) => _$ProductAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductAssocListToJson(this);
}
