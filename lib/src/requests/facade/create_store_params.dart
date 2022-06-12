part of '../../../requests.dart';

/// Input_facade_CreateStoreParams
@JsonSerializable()
class CreateStoreParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ProductStoreFlatData
    ProductStoreFlatData? productStore;
    // String
    String? comment;
    CreateStoreParams({
        this.handle,
        this.productStore,
        this.comment, });
    factory CreateStoreParams.fromJson(Map<String, dynamic> json) => _$CreateStoreParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateStoreParamsToJson(this);
}
