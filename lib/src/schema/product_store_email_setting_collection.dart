part of '../../messages.dart';

/// domain_ProductStoreEmailSettingList
@JsonSerializable()
class ProductStoreEmailSettingCollection {
    // List<domain_ProductStoreEmailSettingData>
    final List<ProductStoreEmailSetting>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreEmailSettingCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreEmailSettingCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreEmailSettingCollectionToJson(this);
}
