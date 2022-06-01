part of '../../../requests.dart';

/// Input_domain_ProductFacilityLocationList
@JsonSerializable()
class ProductFacilityLocationList {
    // List<Input_domain_ProductFacilityLocationData>
    final List<ProductFacilityLocationData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductFacilityLocationList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityLocationList.fromJson(Map<String, dynamic> json) => _$ProductFacilityLocationListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityLocationListToJson(this);
}
