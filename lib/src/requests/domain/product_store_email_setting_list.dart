part of '../../../requests.dart';

/// Input_domain_ProductStoreEmailSettingList
@JsonSerializable()
class ProductStoreEmailSettingList {
    // List<Input_domain_ProductStoreEmailSettingData>
    final List<ProductStoreEmailSettingData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreEmailSettingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreEmailSettingList.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreEmailSettingListToJson(this);
}
