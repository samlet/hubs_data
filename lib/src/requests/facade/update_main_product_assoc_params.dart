part of '../../../requests.dart';

/// Input_facade_UpdateMainProductAssocParams
@JsonSerializable()
class UpdateMainProductAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductAssocData
    ProductAssocData? data;
    // String
    String? comment;
    UpdateMainProductAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateMainProductAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateMainProductAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateMainProductAssocParamsToJson(this);
}
