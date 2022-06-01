part of '../../../requests.dart';

/// Input_domain_ProductFacilityAssocList
@JsonSerializable()
class ProductFacilityAssocList {
    // List<Input_domain_ProductFacilityAssocData>
    final List<ProductFacilityAssocData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFacilityAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityAssocList.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityAssocListToJson(this);
}
