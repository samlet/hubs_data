part of '../../../requests.dart';

/// Input_domain_ProductFacilityAssocList
@JsonSerializable()
class ProductFacilityAssocList  {
    // List<Input_domain_ProductFacilityAssocData>
    List<ProductFacilityAssocData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductFacilityAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFacilityAssocList.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityAssocListToJson(this);
}
