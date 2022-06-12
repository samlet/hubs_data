part of '../../../requests.dart';

/// Input_facade_AddMainProductAssocParams
@JsonSerializable()
class AddMainProductAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductAssocData
    ProductAssocData? data;
    // String
    String? comment;
    AddMainProductAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddMainProductAssocParams.fromJson(Map<String, dynamic> json) => _$AddMainProductAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddMainProductAssocParamsToJson(this);
}
