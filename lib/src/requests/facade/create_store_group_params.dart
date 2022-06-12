part of '../../../requests.dart';

/// Input_facade_CreateStoreGroupParams
@JsonSerializable()
class CreateStoreGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ProductStoreGroupData
    ProductStoreGroupData? productStoreGroup;
    // String
    String? comment;
    CreateStoreGroupParams({
        this.handle,
        this.productStoreGroup,
        this.comment, });
    factory CreateStoreGroupParams.fromJson(Map<String, dynamic> json) => _$CreateStoreGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateStoreGroupParamsToJson(this);
}
