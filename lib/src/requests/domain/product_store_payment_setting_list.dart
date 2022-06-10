part of '../../../requests.dart';

/// Input_domain_ProductStorePaymentSettingList
@JsonSerializable()
class ProductStorePaymentSettingList  {
    // List<Input_domain_ProductStorePaymentSettingData>
    List<ProductStorePaymentSettingData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStorePaymentSettingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStorePaymentSettingList.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingListToJson(this);
}
