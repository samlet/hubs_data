part of '../../../requests.dart';

/// Input_domain_ProductStorePaymentSettingList
@JsonSerializable()
class ProductStorePaymentSettingList {
    // List<Input_domain_ProductStorePaymentSettingData>
    final List<ProductStorePaymentSettingData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStorePaymentSettingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStorePaymentSettingList.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingListToJson(this);
}
