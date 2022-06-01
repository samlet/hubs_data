part of '../../../requests.dart';

/// Input_domain_ProductStoreFacilityList
@JsonSerializable()
class ProductStoreFacilityList {
    // List<Input_domain_ProductStoreFacilityFlatData>
    final List<ProductStoreFacilityFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreFacilityList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreFacilityList.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreFacilityListToJson(this);
}
