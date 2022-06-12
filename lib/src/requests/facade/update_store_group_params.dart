part of '../../../requests.dart';

/// Input_facade_UpdateStoreGroupParams
@JsonSerializable()
class UpdateStoreGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreGroupData
    ProductStoreGroupData? productStoreGroup;
    // String
    String? comment;
    UpdateStoreGroupParams({
        this.handle,
        this.mainId,
        this.productStoreGroup,
        this.comment, });
    factory UpdateStoreGroupParams.fromJson(Map<String, dynamic> json) => _$UpdateStoreGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateStoreGroupParamsToJson(this);
}
