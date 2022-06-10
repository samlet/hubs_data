part of '../../../requests.dart';

/// Input_domain_ProductFacilityLocationList
@JsonSerializable()
class ProductFacilityLocationList  {
    // List<Input_domain_ProductFacilityLocationData>
    List<ProductFacilityLocationData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductFacilityLocationList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityLocationList.fromJson(Map<String, dynamic> json) => _$ProductFacilityLocationListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityLocationListToJson(this);
}
