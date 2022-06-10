part of '../../../requests.dart';

/// Input_domain_ProductFacilityList
@JsonSerializable()
class ProductFacilityList  {
    // List<Input_domain_ProductFacilityData>
    List<ProductFacilityData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductFacilityList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityList.fromJson(Map<String, dynamic> json) => _$ProductFacilityListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityListToJson(this);
}
