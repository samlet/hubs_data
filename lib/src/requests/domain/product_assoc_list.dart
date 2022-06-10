part of '../../../requests.dart';

/// Input_domain_ProductAssocList
@JsonSerializable()
class ProductAssocList  {
    // List<Input_domain_ProductAssocData>
    List<ProductAssocData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductAssocList.fromJson(Map<String, dynamic> json) => _$ProductAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductAssocListToJson(this);
}
