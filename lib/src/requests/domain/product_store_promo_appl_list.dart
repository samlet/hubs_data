part of '../../../requests.dart';

/// Input_domain_ProductStorePromoApplList
@JsonSerializable()
class ProductStorePromoApplList  {
    // List<Input_domain_ProductStorePromoApplData>
    List<ProductStorePromoApplData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStorePromoApplList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStorePromoApplList.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePromoApplListToJson(this);
}
