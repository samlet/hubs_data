part of '../../../requests.dart';

/// Input_domain_SupplierProductFeatureList
@JsonSerializable()
class SupplierProductFeatureList {
    // List<Input_domain_SupplierProductFeatureData>
    final List<SupplierProductFeatureData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SupplierProductFeatureList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SupplierProductFeatureList.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureListFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductFeatureListToJson(this);
}
