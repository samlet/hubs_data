part of '../../../requests.dart';

/// Input_domain_ProductStoreEmailSettingList
@JsonSerializable()
class ProductStoreEmailSettingList  {
    // List<Input_domain_ProductStoreEmailSettingData>
    List<ProductStoreEmailSettingData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreEmailSettingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreEmailSettingList.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreEmailSettingListToJson(this);
}
