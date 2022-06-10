part of '../../messages.dart';

/// domain_ProductStorePaymentSettingList
@JsonSerializable()
class ProductStorePaymentSettingCollection  {
    // List<domain_ProductStorePaymentSettingData>
    final List<ProductStorePaymentSetting>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStorePaymentSettingCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStorePaymentSettingCollection.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingCollectionToJson(this);
}
