part of '../../../requests.dart';

/// Input_facade_UpdateStoreParams
@JsonSerializable()
class UpdateStoreParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreFlatData
    ProductStoreFlatData? productStore;
    // String
    String? comment;
    UpdateStoreParams({
        this.handle,
        this.mainId,
        this.productStore,
        this.comment, });
    factory UpdateStoreParams.fromJson(Map<String, dynamic> json) => _$UpdateStoreParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateStoreParamsToJson(this);
}
